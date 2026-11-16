###### Class T.d (T.d)
.class public abstract LT/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;ZLJ/l;LC/s0;ZLt1/l;Lkotlin/jvm/functions/Function0;)LL0/m;
    .registers 17

    .line 1
    instance-of v0, p3, LC/A0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LC/A0;

    .line 7
    .line 8
    new-instance v0, LT/a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LT/a;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    goto :goto_54

    .line 22
    :cond_15
    if-nez p3, :cond_26

    .line 23
    .line 24
    new-instance v0, LT/a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v5, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LT/a;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    goto :goto_54

    .line 39
    :cond_26
    if-eqz p2, :cond_41

    .line 40
    .line 41
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 42
    .line 43
    invoke-static {v0, p2, p3}, LC/w0;->e(LL0/m;LJ/j;LC/s0;)LL0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v0, LT/a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move v5, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object/from16 v7, p6

    .line 57
    .line 58
    invoke-direct/range {v0 .. v8}, LT/a;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    sget-object v6, LL0/m;->n:LL0/m$a;

    .line 67
    .line 68
    new-instance v0, LT/d$a;

    .line 69
    .line 70
    move v2, p1

    .line 71
    move-object v1, p3

    .line 72
    move v3, p4

    .line 73
    move-object v4, p5

    .line 74
    move-object/from16 v5, p6

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, LT/d$a;-><init>(LC/s0;ZZLt1/l;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v6, v2, v0, v1, v2}, LL0/j;->c(LL0/m;Lkotlin/jvm/functions/Function1;LPl/n;ILjava/lang/Object;)LL0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static synthetic b(LL0/m;ZLJ/l;LC/s0;ZLt1/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_5
    move v4, p4

    .line 7
    and-int/lit8 p4, p7, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, LT/d;->a(LL0/m;ZLJ/l;LC/s0;ZLt1/l;Lkotlin/jvm/functions/Function0;)LL0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(LL0/m;ZZLt1/l;LJ/l;Lkotlin/jvm/functions/Function0;)LL0/m;
    .registers 15

    .line 1
    new-instance v0, LT/a;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v5, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v2, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, LT/a;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic d(LL0/m;ZZLt1/l;LJ/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LL0/m;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move-object v3, p7

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    :goto_e
    and-int/lit8 p2, p6, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    move-object v4, p7

    .line 20
    :goto_13
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v5, p5

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move-object v4, p4

    .line 25
    goto :goto_13

    .line 26
    :goto_19
    invoke-static/range {v0 .. v5}, LT/d;->c(LL0/m;ZZLt1/l;LJ/l;Lkotlin/jvm/functions/Function0;)LL0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

###### Class T.d.a (T.d$a)
.class public final LT/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/d;->a(LL0/m;ZLJ/l;LC/s0;ZLt1/l;Lkotlin/jvm/functions/Function0;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/s0;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lt1/l;

.field final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LC/s0;ZZLt1/l;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    iput-object p1, p0, LT/d$a;->a:LC/s0;

    .line 2
    .line 3
    iput-boolean p2, p0, LT/d$a;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LT/d$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LT/d$a;->d:Lt1/l;

    .line 8
    .line 9
    iput-object p5, p0, LT/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LL0/m;Ls0/r;I)LL0/m;
    .registers 13

    .line 1
    const p1, -0x5af0b3b9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:637)"

    .line 15
    .line 16
    invoke-static {p1, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p3, Ls0/r;->a:Ls0/r$a;

    .line 24
    .line 25
    invoke-virtual {p3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-ne p1, p3, :cond_25

    .line 30
    .line 31
    invoke-static {}, LJ/k;->a()LJ/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    move-object v2, p1

    .line 39
    check-cast v2, LJ/l;

    .line 40
    .line 41
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 42
    .line 43
    iget-object p3, p0, LT/d$a;->a:LC/s0;

    .line 44
    .line 45
    invoke-static {p1, v2, p3}, LC/w0;->e(LL0/m;LJ/j;LC/s0;)LL0/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LT/a;

    .line 50
    .line 51
    iget-boolean v1, p0, LT/d$a;->b:Z

    .line 52
    .line 53
    iget-boolean v5, p0, LT/d$a;->c:Z

    .line 54
    .line 55
    iget-object v6, p0, LT/d$a;->d:Lt1/l;

    .line 56
    .line 57
    iget-object v7, p0, LT/d$a;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct/range {v0 .. v8}, LT/a;-><init>(ZLJ/l;LC/A0;ZZLt1/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ls0/t;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_4d

    .line 74
    .line 75
    invoke-static {}, Ls0/t;->n()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-interface {p2}, Ls0/r;->S()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL0/m;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LT/d$a;->a(LL0/m;Ls0/r;I)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
