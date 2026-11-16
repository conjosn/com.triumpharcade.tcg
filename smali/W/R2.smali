###### Class W.R2 (W.R2)
.class public final LW/R2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/R2$a;
    }
.end annotation


# static fields
.field public static final g:LW/R2$a;

.field private static final h:LH0/x;


# instance fields
.field private final a:Ls0/W0;

.field private final b:Ls0/W0;

.field private final c:Ls0/X0;

.field private d:LS0/g;

.field private e:J

.field private final f:Ls0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW/R2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/R2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/R2;->g:LW/R2$a;

    .line 8
    .line 9
    new-instance v0, LW/P2;

    .line 10
    .line 11
    invoke-direct {v0}, LW/P2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LW/Q2;

    .line 15
    .line 16
    invoke-direct {v1}, LW/Q2;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH0/b;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LW/R2;->h:LH0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LH/C0;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p2

    iput-object p2, p0, LW/R2;->a:Ls0/W0;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p2

    iput-object p2, p0, LW/R2;->b:Ls0/W0;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    move-result-object p2

    iput-object p2, p0, LW/R2;->c:Ls0/X0;

    .line 5
    sget-object p2, LS0/g;->e:LS0/g$a;

    invoke-virtual {p2}, LS0/g$a;->a()LS0/g;

    move-result-object p2

    iput-object p2, p0, LW/R2;->d:LS0/g;

    .line 6
    sget-object p2, Lw1/z1;->b:Lw1/z1$a;

    invoke-virtual {p2}, Lw1/z1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LW/R2;->e:J

    .line 7
    invoke-static {}, Ls0/x2;->r()Ls0/w2;

    move-result-object p2

    invoke-static {p1, p2}, Ls0/x2;->i(Ljava/lang/Object;Ls0/w2;)Ls0/Z0;

    move-result-object p1

    iput-object p1, p0, LW/R2;->f:Ls0/Z0;

    return-void
.end method

.method public synthetic constructor <init>(LH/C0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 8
    :cond_5
    invoke-direct {p0, p1, p2}, LW/R2;-><init>(LH/C0;F)V

    return-void
.end method

.method public static synthetic a(LH0/B;LW/R2;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/R2;->c(LH0/B;LW/R2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)LW/R2;
    .registers 1

    .line 1
    invoke-static {p0}, LW/R2;->d(Ljava/util/List;)LW/R2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LH0/B;LW/R2;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p1}, LW/R2;->h()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, LW/R2;->j()LH/C0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LH/C0;->a:LH/C0;

    .line 14
    .line 15
    if-ne p1, v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final d(Ljava/util/List;)LW/R2;
    .registers 4

    .line 1
    new-instance v0, LW/R2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    sget-object v1, LH/C0;->a:LH/C0;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object v1, LH/C0;->b:LH/C0;

    .line 25
    .line 26
    :goto_19
    const/4 v2, 0x0

    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, p0}, LW/R2;-><init>(LH/C0;F)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic e()LH0/x;
    .registers 1

    .line 1
    sget-object v0, LW/R2;->h:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/R2;->b:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/R2;->c:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(FFI)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LW/R2;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    :goto_b
    sub-float/2addr p2, v1

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_18

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_18

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    if-gez v2, :cond_22

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_22

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p0}, LW/R2;->h()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, LW/R2;->l(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()F
    .registers 2

    .line 1
    iget-object v0, p0, LW/R2;->b:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget-object v0, p0, LW/R2;->a:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, LW/R2;->e:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw1/z1;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {p1, p2}, Lw1/z1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, LW/R2;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lw1/z1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_22

    .line 29
    .line 30
    invoke-static {p1, p2}, Lw1/z1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, p2}, Lw1/z1;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final j()LH/C0;
    .registers 2

    .line 1
    iget-object v0, p0, LW/R2;->f:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH/C0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(F)V
    .registers 3

    .line 1
    iget-object v0, p0, LW/R2;->a:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/W0;->l(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LW/R2;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final o(LH/C0;LS0/g;II)V
    .registers 7

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p4}, LW/R2;->k(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LS0/g;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LW/R2;->d:LS0/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LS0/g;->j()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    invoke-virtual {p2}, LS0/g;->n()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LW/R2;->d:LS0/g;

    .line 25
    .line 26
    invoke-virtual {v1}, LS0/g;->n()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_44

    .line 35
    :cond_22
    sget-object v0, LH/C0;->a:LH/C0;

    .line 36
    .line 37
    if-ne p1, v0, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p2}, LS0/g;->n()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p2}, LS0/g;->j()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_34
    if-eqz p1, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p2}, LS0/g;->e()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p2}, LS0/g;->l()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_3f
    invoke-virtual {p0, v0, p1, p3}, LW/R2;->f(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LW/R2;->d:LS0/g;

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p0}, LW/R2;->h()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, Lkotlin/ranges/g;->o(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, LW/R2;->l(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, LW/R2;->n(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class W.R2.a (W.R2$a)
.class public final LW/R2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/R2;
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
    invoke-direct {p0}, LW/R2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, LW/R2;->e()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class W.P2 (W.P2)
.class public final synthetic LW/P2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH0/B;

    .line 2
    .line 3
    check-cast p2, LW/R2;

    .line 4
    .line 5
    invoke-static {p1, p2}, LW/R2;->a(LH0/B;LW/R2;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.Q2 (W.Q2)
.class public final synthetic LW/Q2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LW/R2;->b(Ljava/util/List;)LW/R2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
