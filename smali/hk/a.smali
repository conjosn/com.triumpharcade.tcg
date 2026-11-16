###### Class Hk.a (Hk.a)
.class public final LHk/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/a$a;
    }
.end annotation


# instance fields
.field private final b:LT0/a2;

.field private final c:F

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LT0/a2;FLjava/util/List;)V
    .registers 5

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cutsOffsets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LHk/a;->b:LT0/a2;

    .line 4
    iput p2, p0, LHk/a;->c:F

    .line 5
    iput-object p3, p0, LHk/a;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LT0/a2;FLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHk/a;-><init>(LT0/a2;FLjava/util/List;)V

    return-void
.end method

.method private final b(FFFLI1/t;)J
    .registers 9

    .line 1
    sget-object v0, LHk/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    if-eq p4, v0, :cond_30

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p4, v0, :cond_2a

    .line 21
    .line 22
    neg-float p2, p2

    .line 23
    sub-float/2addr p2, p1

    .line 24
    sub-float/2addr p3, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-long p3, p3

    .line 35
    shl-long/2addr p1, v3

    .line 36
    and-long/2addr p3, v1

    .line 37
    or-long/2addr p1, p3

    .line 38
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    sub-float/2addr p2, p1

    .line 50
    sub-float/2addr p3, p1

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long p3, p3

    .line 61
    shl-long/2addr p1, v3

    .line 62
    and-long/2addr p3, v1

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, LS0/e;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 15

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LHk/a;->c:F

    .line 12
    .line 13
    invoke-interface {p4, v0}, LI1/d;->a2(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LHk/a;->b:LT0/a2;

    .line 22
    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, LHk/a;->b:LT0/a2;

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, p1, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v0

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr p1, v6

    .line 52
    long-to-int p1, p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, v0

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-long v8, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-long p1, p1

    .line 68
    shl-long v4, v8, v4

    .line 69
    .line 70
    and-long/2addr p1, v6

    .line 71
    or-long/2addr p1, v4

    .line 72
    invoke-static {p1, p2}, LS0/k;->d(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {v3, p1, p2, p3, p4}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, LT0/D1;->a(LT0/G1;LT0/C1;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, LHk/a;->d:Ljava/util/List;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a2

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LI1/h;

    .line 123
    .line 124
    invoke-virtual {v5}, LI1/h;->p()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LI1/h;

    .line 133
    .line 134
    invoke-virtual {v4}, LI1/h;->p()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v6, 0x2

    .line 139
    int-to-float v6, v6

    .line 140
    div-float v6, v0, v6

    .line 141
    .line 142
    invoke-interface {p4, v5}, LI1/d;->a2(F)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {p4, v4}, LI1/d;->a2(F)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {p0, v6, v5, v4, p3}, LHk/a;->b(FFFLI1/t;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-interface {p1, v2, v4, v5}, LT0/G1;->f(LT0/G1;J)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_69

    .line 163
    :cond_a2
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    sget-object p3, LT0/K1;->a:LT0/K1$a;

    .line 168
    .line 169
    invoke-virtual {p3}, LT0/K1$a;->a()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-interface {p2, v1, p1, p3}, LT0/G1;->g(LT0/G1;LT0/G1;I)Z

    .line 174
    .line 175
    .line 176
    new-instance p1, LT0/C1$a;

    .line 177
    .line 178
    invoke-direct {p1, p2}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

###### Class Hk.a.C0169a (Hk.a$a)
.class public abstract synthetic LHk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LI1/t;->values()[LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LI1/t;->a:LI1/t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LI1/t;->b:LI1/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, LHk/a$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
