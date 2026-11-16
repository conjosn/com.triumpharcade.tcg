###### Class W.C3444q1 (W.q1)
.class final LW/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/H;


# instance fields
.field private final a:LW/R2;

.field private final b:I

.field private final c:LB1/d0;

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LW/R2;ILB1/d0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/q1;->a:LW/R2;

    .line 5
    .line 6
    iput p2, p0, LW/q1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LW/q1;->c:LB1/d0;

    .line 9
    .line 10
    iput-object p4, p0, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LW/q1;Lk1/T;Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/q1;->b(LW/q1;Lk1/T;Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(LW/q1;Lk1/T;Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;
    .registers 12

    .line 1
    iget v1, p0, LW/q1;->b:I

    .line 2
    .line 3
    iget-object v2, p0, LW/q1;->c:LB1/d0;

    .line 4
    .line 5
    iget-object v0, p0, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LW/b3;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, LW/b3;->f()Lw1/t1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    move-object v3, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, LI1/t;->b:LI1/t;

    .line 28
    .line 29
    if-ne p1, v0, :cond_21

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    :goto_1f
    move v4, p1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    goto :goto_1f

    .line 36
    :goto_23
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move-object v0, p4

    .line 41
    invoke-static/range {v0 .. v5}, LW/L2;->c(LI1/d;ILB1/d0;Lw1/t1;ZI)LS0/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p4, p0, LW/q1;->a:LW/R2;

    .line 46
    .line 47
    sget-object v1, LH/C0;->b:LH/C0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p4, v1, p1, p3, v2}, LW/R2;->o(LH/C0;LS0/g;II)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, LW/q1;->a:LW/R2;

    .line 57
    .line 58
    invoke-virtual {p0}, LW/R2;->h()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    neg-float p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p2

    .line 72
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method


# virtual methods
.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lk1/s;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_10

    .line 14
    .line 15
    move-wide v2, p3

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    const/16 v8, 0xd

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v2, p3

    .line 27
    invoke-static/range {v2 .. v9}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    :goto_1e
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {v2, v3}, LI1/b;->l(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    new-instance v4, LW/p1;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1, p2, v1}, LW/p1;-><init>(LW/q1;Lk1/T;Lk1/p0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p1

    .line 60
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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
    instance-of v1, p1, LW/q1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LW/q1;

    .line 12
    .line 13
    iget-object v1, p0, LW/q1;->a:LW/R2;

    .line 14
    .line 15
    iget-object v3, p1, LW/q1;->a:LW/R2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LW/q1;->b:I

    .line 25
    .line 26
    iget v3, p1, LW/q1;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, LW/q1;->c:LB1/d0;

    .line 32
    .line 33
    iget-object v3, p1, LW/q1;->c:LB1/d0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object p1, p1, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LW/q1;->a:LW/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LW/q1;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LW/q1;->c:LB1/d0;

    .line 19
    .line 20
    invoke-virtual {v1}, LB1/d0;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
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
    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LW/q1;->a:LW/R2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", cursorOffset="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LW/q1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", transformedText="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LW/q1;->c:LB1/d0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", textLayoutResultProvider="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LW/q1;->d:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class W.C3440p1 (W.p1)
.class public final synthetic LW/p1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LW/q1;

.field public final synthetic b:Lk1/T;

.field public final synthetic c:Lk1/p0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LW/q1;Lk1/T;Lk1/p0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/p1;->a:LW/q1;

    .line 5
    .line 6
    iput-object p2, p0, LW/p1;->b:Lk1/T;

    .line 7
    .line 8
    iput-object p3, p0, LW/p1;->c:Lk1/p0;

    .line 9
    .line 10
    iput p4, p0, LW/p1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW/p1;->a:LW/q1;

    .line 2
    .line 3
    iget-object v1, p0, LW/p1;->b:Lk1/T;

    .line 4
    .line 5
    iget-object v2, p0, LW/p1;->c:Lk1/p0;

    .line 6
    .line 7
    iget v3, p0, LW/p1;->d:I

    .line 8
    .line 9
    check-cast p1, Lk1/p0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LW/q1;->a(LW/q1;Lk1/T;Lk1/p0;ILk1/p0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
