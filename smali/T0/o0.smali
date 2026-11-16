###### Class T0.AbstractC3046o0 (T0.o0)
.class public abstract LT0/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroid/graphics/Shader;)LT0/W1;
    .registers 2

    .line 1
    new-instance v0, LT0/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT0/o0$a;-><init>(Landroid/graphics/Shader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_4a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LT0/x0;

    .line 46
    .line 47
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LT0/x0;

    .line 56
    .line 57
    invoke-virtual {v3}, LT0/x0;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v5, v6, v3, v4, p2}, LT0/z0;->i(JJF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, LT0/x0;->j(J)LT0/x0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_4a

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v4, p2}, LK1/d;->b(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_12

    .line 75
    :cond_4a
    return-object v1
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LT0/o0;->c(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    :goto_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final e(JJF)J
    .registers 15

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    xor-long/2addr v2, v0

    .line 9
    const-wide v4, 0x100000001L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v8

    .line 24
    .line 25
    if-nez v2, :cond_28

    .line 26
    .line 27
    and-long v2, p2, v0

    .line 28
    .line 29
    xor-long/2addr v0, v2

    .line 30
    sub-long/2addr v0, v4

    .line 31
    and-long/2addr v0, v6

    .line 32
    cmp-long v0, v0, v8

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3, p4}, LS0/f;->b(JJF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpg-float p4, p4, v0

    .line 44
    .line 45
    if-gez p4, :cond_2f

    .line 46
    .line 47
    return-wide p0

    .line 48
    :cond_2f
    return-wide p2
.end method

.method public static final f(LT0/n0;)LT0/W1;
    .registers 9

    .line 1
    instance-of v0, p0, LT0/W1;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LT0/W1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, LT0/c2;

    .line 9
    .line 10
    if-eqz v0, :cond_39

    .line 11
    .line 12
    sget-object v1, LT0/n0;->c:LT0/n0$a;

    .line 13
    .line 14
    check-cast p0, LT0/c2;

    .line 15
    .line 16
    invoke-virtual {p0}, LT0/c2;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, LT0/c2;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, LT0/x0;->j(J)LT0/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {v0, p0}, [LT0/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v1 .. v7}, LT0/n0$a;->m(LT0/n0$a;Ljava/util/List;FFIILjava/lang/Object;)LT0/n0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, LT0/W1;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

###### Class T0.AbstractC3046o0.a (T0.o0$a)
.class public final LT0/o0$a;
.super LT0/W1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/o0;->a(Landroid/graphics/Shader;)LT0/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/graphics/Shader;


# direct methods
.method constructor <init>(Landroid/graphics/Shader;)V
    .registers 2

    .line 1
    iput-object p1, p0, LT0/o0$a;->g:Landroid/graphics/Shader;

    .line 2
    .line 3
    invoke-direct {p0}, LT0/W1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(J)Landroid/graphics/Shader;
    .registers 3

    .line 1
    iget-object p1, p0, LT0/o0$a;->g:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object p1
.end method
