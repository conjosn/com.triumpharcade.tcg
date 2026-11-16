###### Class m0.C9037oh (m0.oh)
.class final Lm0/oh;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/oh$a;
    }
.end annotation


# static fields
.field public static final g:Lm0/oh$a;


# instance fields
.field private a:Z

.field private final b:Ls0/Z0;

.field private final c:Ls0/X0;

.field private final d:Ls0/X0;

.field private final e:Ls0/X0;

.field private final f:Ls0/X0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lm0/oh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm0/oh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm0/oh;->g:Lm0/oh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_44

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-ge p1, v0, :cond_44

    .line 9
    .line 10
    if-ltz p2, :cond_3c

    .line 11
    .line 12
    const/16 v0, 0x3c

    .line 13
    .line 14
    if-ge p2, v0, :cond_3c

    .line 15
    .line 16
    iput-boolean p3, p0, Lm0/oh;->a:Z

    .line 17
    .line 18
    sget-object p3, Lm0/kh;->b:Lm0/kh$a;

    .line 19
    .line 20
    invoke-virtual {p3}, Lm0/kh$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Lm0/kh;->c(I)Lm0/kh;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p3, v1, v0, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lm0/oh;->b:Ls0/Z0;

    .line 35
    .line 36
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lm0/oh;->c:Ls0/X0;

    .line 41
    .line 42
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lm0/oh;->d:Ls0/X0;

    .line 47
    .line 48
    invoke-static {p1}, Ls0/m2;->a(I)Ls0/X0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lm0/oh;->e:Ls0/X0;

    .line 53
    .line 54
    invoke-static {p2}, Ls0/m2;->a(I)Ls0/X0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lm0/oh;->f:Ls0/X0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "initialMinute should be in [0..59] range"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "initialHour should in [0..23] range"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/oh;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/kh;->c(I)Lm0/kh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lm0/lh;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/oh;->e:Ls0/X0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/oh;->b:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/kh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/kh;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lm0/lh;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/oh;->f:Ls0/X0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/oh;->c:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/oh;->e:Ls0/X0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm0/oh;->d:Ls0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/oh;->f:Ls0/X0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls0/X0;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/oh;->d:Ls0/X0;

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

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm0/oh;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/oh;->c:Ls0/X0;

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

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/oh;->e:Ls0/X0;

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

###### Class m0.C9037oh.a (m0.oh$a)
.class public final Lm0/oh$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/oh;
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
    invoke-direct {p0}, Lm0/oh$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LH0/B;Lm0/oh;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm0/oh$a;->d(LH0/B;Lm0/oh;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lm0/oh;
    .registers 1

    .line 1
    invoke-static {p0}, Lm0/oh$a;->e(Ljava/util/List;)Lm0/oh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(LH0/B;Lm0/oh;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lm0/oh;->l()I

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
    invoke-virtual {p1}, Lm0/oh;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lm0/oh;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final e(Ljava/util/List;)Lm0/oh;
    .registers 5

    .line 1
    new-instance v0, Lm0/oh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    .line 39
    .line 40
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lm0/oh;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final c()LH0/x;
    .registers 3

    .line 1
    new-instance v0, Lm0/mh;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/mh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm0/nh;

    .line 7
    .line 8
    invoke-direct {v1}, Lm0/nh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LH0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LH0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class m0.C8999mh (m0.mh)
.class public final synthetic Lm0/mh;
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
    check-cast p2, Lm0/oh;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm0/oh$a;->a(LH0/B;Lm0/oh;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class m0.C9018nh (m0.nh)
.class public final synthetic Lm0/nh;
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
    invoke-static {p1}, Lm0/oh$a;->b(Ljava/util/List;)Lm0/oh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
