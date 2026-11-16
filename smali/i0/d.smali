###### Class i0.C7834d (i0.d)
.class public final Li0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/d$b;
    }
.end annotation


# static fields
.field public static final i:Li0/d$b;

.field private static final j:LH0/x;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li0/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/d;->i:Li0/d$b;

    .line 8
    .line 9
    new-instance v0, Li0/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Li0/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Li0/d;->j:LH0/x;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Li0/d;->a:I

    .line 4
    iput-object p2, p0, Li0/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li0/d;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Li0/d;->d:J

    .line 7
    iput-wide p6, p0, Li0/d;->e:J

    .line 8
    iput-wide p8, p0, Li0/d;->f:J

    .line 9
    iput-boolean p10, p0, Li0/d;->g:Z

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_26

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_26

    .line 11
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_35

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_35

    sget-object p1, Li0/b;->a:Li0/b;

    goto :goto_46

    .line 13
    :cond_35
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_44

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_44

    sget-object p1, Li0/b;->b:Li0/b;

    goto :goto_46

    .line 14
    :cond_44
    sget-object p1, Li0/b;->c:Li0/b;

    .line 15
    :goto_46
    iput-object p1, p0, Li0/d;->h:Li0/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_a

    .line 16
    invoke-static {}, LW/B3;->a()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_c

    :cond_a
    move-wide/from16 v10, p8

    :goto_c
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    move v12, v0

    goto :goto_15

    :cond_13
    move/from16 v12, p10

    :goto_15
    const/4 v13, 0x0

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    .line 17
    invoke-direct/range {v2 .. v13}, Li0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Li0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final synthetic a()LH0/x;
    .registers 1

    .line 1
    sget-object v0, Li0/d;->j:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li0/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Li0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Li0/d;->h:Li0/b;

    .line 2
    .line 3
    sget-object v1, Li0/b;->b:Li0/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_9

    .line 6
    .line 7
    sget-object v0, Li0/a;->d:Li0/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-wide v0, p0, Li0/d;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    sget-object v0, Li0/a;->d:Li0/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-wide v0, p0, Li0/d;->d:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lw1/z1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    iget-wide v0, p0, Li0/d;->d:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, Li0/d;->e:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lw1/z1;->n(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2d

    .line 42
    .line 43
    sget-object v0, Li0/a;->a:Li0/a;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Li0/a;->b:Li0/a;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-wide v0, p0, Li0/d;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-wide v1, p0, Li0/d;->e:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Lw1/z1;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_4b

    .line 62
    .line 63
    iget-wide v0, p0, Li0/d;->d:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Lw1/z1;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Li0/d;->a:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4b

    .line 72
    .line 73
    sget-object v0, Li0/a;->c:Li0/a;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4b
    sget-object v0, Li0/a;->d:Li0/a;

    .line 77
    .line 78
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Li0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li0/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li0/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Li0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/d;->h:Li0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li0/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

###### Class i0.C7834d.a (i0.d$a)
.class public final Li0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li0/d$a;->c(Ljava/lang/Object;)Li0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(LH0/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Li0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li0/d$a;->d(LH0/B;Li0/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)Li0/d;
    .registers 15

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Li0/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v4, v6}, Lw1/A1;->b(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v8, 0x6

    .line 95
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v8, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v4, v2}, Lw1/A1;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v6

    .line 131
    move-wide v6, v8

    .line 132
    move-wide v8, v10

    .line 133
    const/16 v11, 0x40

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct/range {v0 .. v12}, Li0/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public d(LH0/B;Li0/d;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p2}, Li0/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Li0/d;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Li0/d;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Li0/d;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lw1/z1;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Li0/d;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Lw1/z1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p2}, Li0/d;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Lw1/z1;->n(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2}, Li0/d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Lw1/z1;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p2}, Li0/d;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

###### Class i0.C7834d.b (i0.d$b)
.class public final Li0/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Li0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, Li0/d;->a()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
