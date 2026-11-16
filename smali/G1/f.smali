###### Class g1.AbstractC7370f (g1.f)
.class public abstract Lg1/f;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;
.implements Lm1/y0;
.implements Lm1/h;


# instance fields
.field private U:Z

.field private V:Z

.field private x:Lm1/s;

.field private y:Lg1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg1/y;ZLm1/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    iput-object p3, p0, Lg1/f;->x:Lm1/s;

    .line 3
    iput-object p1, p0, Lg1/f;->y:Lg1/y;

    .line 4
    iput-boolean p2, p0, Lg1/f;->U:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg1/y;ZLm1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lg1/f;-><init>(Lg1/y;ZLm1/s;)V

    return-void
.end method

.method public static final synthetic g3(Lg1/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lg1/f;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h3()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lg1/f;->n3()Lg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, v0, Lg1/f;->y:Lg1/y;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lg1/f;->y:Lg1/y;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lg1/f;->i3(Lg1/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final j3()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg1/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg1/f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm1/M0;->d(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg1/f;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-direct {v0}, Lg1/f;->h3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lg1/f;->i3(Lg1/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final k3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/f;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lg1/f;->U:Z

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-direct {p0}, Lg1/f;->m3()Lg1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, p0

    .line 18
    :goto_11
    invoke-direct {v0}, Lg1/f;->h3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final l3()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lg1/f;->U:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Lg1/f$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lg1/f$b;-><init>(Lkotlin/jvm/internal/Ref$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lm1/M0;->f(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lg1/f;->h3()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final m3()Lg1/f;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg1/f$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg1/f$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm1/M0;->f(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg1/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private final n3()Lg1/f;
    .registers 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg1/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lg1/f$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lm1/M0;->d(Lm1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg1/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private final r3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/f;->V:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lg1/f;->l3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final s3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/f;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/f;->V:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lg1/f;->j3()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public F1(Lg1/q;Lg1/s;J)V
    .registers 6

    .line 1
    sget-object p3, Lg1/s;->b:Lg1/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_4b

    .line 4
    .line 5
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_10
    if-ge p4, p3, :cond_4b

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lg1/D;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/D;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lg1/f;->q3(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_48

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, Lg1/u;->a:Lg1/u$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Lg1/u$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2, p4}, Lg1/u;->o(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-direct {p0}, Lg1/f;->r3()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p1}, Lg1/q;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Lg1/u$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Lg1/u;->o(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    invoke-direct {p0}, Lg1/f;->s3()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_10

    .line 76
    :cond_4b
    return-void
.end method

.method public L1()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg1/f;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg1/f;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i1()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/f;->x:Lm1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-static {p0}, Lm1/k;->o(Lm1/j;)LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm1/s;->a(LI1/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    sget-object v0, Lm1/I0;->a:Lm1/I0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lm1/I0$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public abstract i3(Lg1/y;)V
.end method

.method public final o3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/f;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final p3()Lg1/A;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/t0;->p()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg1/A;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract q3(I)Z
.end method

.method public final t3(Lm1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/f;->x:Lm1/s;

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Lg1/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/f;->y:Lg1/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Lg1/f;->y:Lg1/y;

    .line 10
    .line 11
    iget-boolean p1, p0, Lg1/f;->V:Z

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lg1/f;->l3()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final v3(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lg1/f;->U:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_17

    .line 4
    .line 5
    iput-boolean p1, p0, Lg1/f;->U:Z

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lg1/f;->V:Z

    .line 10
    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    invoke-direct {p0}, Lg1/f;->h3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-boolean p1, p0, Lg1/f;->V:Z

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lg1/f;->k3()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class g1.AbstractC7370f.a (g1.f$a)
.class final Lg1/f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lg1/f;->g3(Lg1/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lg1/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    iget-object v0, p0, Lg1/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/f;->o3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-static {p1}, Lg1/f;->g3(Lg1/f;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    iget-object v0, p0, Lg1/f$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$a;->a(Lg1/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g1.AbstractC7370f.b (g1.f$b)
.class final Lg1/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/f$b;->a:Lkotlin/jvm/internal/Ref$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)Lm1/K0;
    .registers 3

    .line 1
    invoke-static {p1}, Lg1/f;->g3(Lg1/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lg1/f$b;->a:Lkotlin/jvm/internal/Ref$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 11
    .line 12
    sget-object p1, Lm1/K0;->c:Lm1/K0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object p1, Lm1/K0;->a:Lm1/K0;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$b;->a(Lg1/f;)Lm1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g1.AbstractC7370f.c (g1.f$c)
.class final Lg1/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->m3()Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/f$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)Lm1/K0;
    .registers 4

    .line 1
    sget-object v0, Lm1/K0;->a:Lm1/K0;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/f;->g3(Lg1/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Lg1/f$c;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg1/f;->o3()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    sget-object p1, Lm1/K0;->b:Lm1/K0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$c;->a(Lg1/f;)Lm1/K0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g1.AbstractC7370f.d (g1.f$d)
.class final Lg1/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->n3()Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/f$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lg1/f;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lg1/f;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, Lg1/f;->g3(Lg1/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lg1/f$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/f$d;->a(Lg1/f;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
