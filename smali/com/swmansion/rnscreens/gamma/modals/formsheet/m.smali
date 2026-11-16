###### Class com.swmansion.rnscreens.gamma.modals.formsheet.m (com.swmansion.rnscreens.gamma.modals.formsheet.m)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->b:Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "rawDetents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_aa

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "."

    .line 32
    .line 33
    if-gt v0, v1, :cond_88

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_87

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_69

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    cmpg-double v3, v3, v0

    .line 66
    .line 67
    if-gtz v3, :cond_4b

    .line 68
    .line 69
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 70
    .line 71
    cmpg-double v3, v0, v3

    .line 72
    .line 73
    if-gtz v3, :cond_4b

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "[RNScreens] Detent values must be within 0.0 and 1.0, got "

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "[RNScreens] Detents must be sorted in strictly ascending order."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :cond_88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "[RNScreens] Maximum of 3 detents supported, got "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "[RNScreens] At least one detent must be provided."

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;IIILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final f(II)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->g(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-double p1, p2

    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-int p1, v0

    .line 8
    return p1
.end method

.method private final g(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final i(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method


# virtual methods
.method public final a(II)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-double v0, v0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->g(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-double/2addr v0, v2

    .line 16
    int-to-double v2, p1

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int p1, v0

    .line 19
    add-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "[RNScreens] Exactly 3 detents are required for expandedOffsetFromTop."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final c(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

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

.method public final e()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->g(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->g(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    double-to-float v0, v0

    .line 20
    return v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "[RNScreens] Exactly 3 detents are required for halfExpandedRatio."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

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
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    cmpg-double v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    return v1
.end method

.method public final j(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(III)I
    .registers 4

    .line 1
    if-gtz p2, :cond_3

    .line 2
    .line 3
    return p1

    .line 4
    :cond_3
    add-int/2addr p2, p3

    .line 5
    invoke-static {p2, p1}, Lkotlin/ranges/g;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l(IIII)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    if-gtz p4, :cond_10

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    sub-int/2addr p1, p3

    .line 12
    invoke-static {p1, v1}, Lkotlin/ranges/g;->f(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p4, p1}, Lkotlin/ranges/g;->k(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->i(I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    sub-int/2addr p2, p4

    .line 27
    invoke-static {p2, v1}, Lkotlin/ranges/g;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;->j(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, p2

    .line 36
    sub-int/2addr p1, p3

    .line 37
    invoke-static {p1, v1}, Lkotlin/ranges/g;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.m.a (com.swmansion.rnscreens.gamma.modals.formsheet.m$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m$a;-><init>()V

    return-void
.end method
