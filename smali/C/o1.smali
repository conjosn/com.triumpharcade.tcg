###### Class C.o1 (C.o1)
.class public final LC/o1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/o1$a;
    }
.end annotation


# static fields
.field public static final k:LC/o1$a;

.field private static final l:LH0/x;


# instance fields
.field private final a:Ls0/X0;

.field private final b:Ls0/X0;

.field private final c:Ls0/X0;

.field private final d:LJ/l;

.field private e:Ls0/X0;

.field private f:F

.field private final g:LH/X0;

.field private final h:LC/o1$b;

.field private final i:Ls0/F2;

.field private final j:Ls0/F2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC/o1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC/o1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC/o1;->k:LC/o1$a;

    .line 8
    .line 9
    new-instance v0, LC/m1;

    .line 10
    .line 11
    invoke-direct {v0}, LC/m1;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC/n1;

    .line 15
    .line 16
    invoke-direct {v1}, LC/n1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LH0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LC/o1;->l:LH0/x;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LC/o1;->a:Ls0/X0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LC/o1;->b:Ls0/X0;

    .line 16
    .line 17
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LC/o1;->c:Ls0/X0;

    .line 22
    .line 23
    invoke-static {}, LJ/k;->a()LJ/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LC/o1;->d:LJ/l;

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LC/o1;->e:Ls0/X0;

    .line 37
    .line 38
    new-instance p1, LC/j1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, LC/j1;-><init>(LC/o1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LH/Z0;->b(Lkotlin/jvm/functions/Function1;)LH/X0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LC/o1;->g:LH/X0;

    .line 48
    .line 49
    new-instance p1, LC/o1$b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LC/o1$b;-><init>(LC/o1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LC/o1;->h:LC/o1$b;

    .line 55
    .line 56
    new-instance p1, LC/k1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, LC/k1;-><init>(LC/o1;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LC/o1;->i:Ls0/F2;

    .line 66
    .line 67
    new-instance p1, LC/l1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LC/l1;-><init>(LC/o1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ls0/x2;->d(Lkotlin/jvm/functions/Function0;)Ls0/F2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LC/o1;->j:Ls0/F2;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic g(LC/o1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LC/o1;->o(LC/o1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(LH0/B;LC/o1;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC/o1;->l(LH0/B;LC/o1;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LC/o1;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LC/o1;->p(LC/o1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(I)LC/o1;
    .registers 1

    .line 1
    invoke-static {p0}, LC/o1;->m(I)LC/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(LC/o1;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC/o1;->u(LC/o1;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l(LH0/B;LC/o1;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p1}, LC/o1;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final m(I)LC/o1;
    .registers 2

    .line 1
    new-instance v0, LC/o1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC/o1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic n()LH0/x;
    .registers 1

    .line 1
    sget-object v0, LC/o1;->l:LH0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final o(LC/o1;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LC/o1;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final p(LC/o1;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LC/o1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LC/o1;->r()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static final u(LC/o1;F)F
    .registers 6

    .line 1
    invoke-virtual {p0}, LC/o1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    add-float/2addr v0, p1

    .line 7
    iget v1, p0, LC/o1;->f:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, LC/o1;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1}, Lkotlin/ranges/g;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, LC/o1;->s()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    sub-float/2addr v1, v2

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, LC/o1;->s()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    invoke-direct {p0, v3}, LC/o1;->x(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float v2, v1, v2

    .line 47
    .line 48
    iput v2, p0, LC/o1;->f:F

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    return p1
.end method

.method private final x(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/o1;->a:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LC/o1;->g:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LH/X0;->b(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->g:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0}, LH/X0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->j:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->i:Ls0/F2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(F)F
    .registers 3

    .line 1
    iget-object v0, p0, LC/o1;->g:LH/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LH/X0;->f(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()LJ/l;
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->d:LJ/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget-object v0, p0, LC/o1;->a:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/q0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(ILHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, LC/o1;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-static {p0, p1, p2}, LH/G0;->c(LH/X0;FLHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/o1;->c:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .registers 7

    .line 1
    iget-object v0, p0, LC/o1;->e:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LI0/l;->e:LI0/l$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LI0/l$a;->d()LI0/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_17
    invoke-virtual {p0}, LC/o1;->s()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, p1, :cond_23

    .line 29
    .line 30
    invoke-direct {p0, p1}, LC/o1;->x(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_21

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_29
    invoke-virtual {v0, v1, v3, v2}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/o1;->b:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class C.o1.a (C.o1$a)
.class public final LC/o1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/o1;
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
    invoke-direct {p0}, LC/o1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LH0/x;
    .registers 2

    .line 1
    invoke-static {}, LC/o1;->n()LH0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class C.o1.b (C.o1$b)
.class public final LC/o1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/o1;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC/o1;


# direct methods
.method constructor <init>(LC/o1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/o1$b;->a:LC/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class C.j1 (C.j1)
.class public final synthetic LC/j1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LC/o1;


# direct methods
.method public synthetic constructor <init>(LC/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/j1;->a:LC/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC/j1;->a:LC/o1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LC/o1;->k(LC/o1;F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C.k1 (C.k1)
.class public final synthetic LC/k1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/o1;


# direct methods
.method public synthetic constructor <init>(LC/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/k1;->a:LC/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC/k1;->a:LC/o1;

    .line 2
    .line 3
    invoke-static {v0}, LC/o1;->i(LC/o1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class C.l1 (C.l1)
.class public final synthetic LC/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/o1;


# direct methods
.method public synthetic constructor <init>(LC/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/l1;->a:LC/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC/l1;->a:LC/o1;

    .line 2
    .line 3
    invoke-static {v0}, LC/o1;->g(LC/o1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class C.m1 (C.m1)
.class public final synthetic LC/m1;
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
    check-cast p2, LC/o1;

    .line 4
    .line 5
    invoke-static {p1, p2}, LC/o1;->h(LH0/B;LC/o1;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class C.n1 (C.n1)
.class public final synthetic LC/n1;
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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LC/o1;->j(I)LC/o1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
