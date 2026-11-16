###### Class mm.C9424i (mm.i)
.class public final Lmm/i;
.super Lmm/U;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final o:Lmm/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmm/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lmm/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm/i;->o:Lmm/i;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmm/U;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Ldm/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmm/i;->m(Ldm/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Ldm/b;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lmm/i;->p(Ldm/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k(Ldm/b;)Z
    .registers 3

    .line 1
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmm/U$a;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p1}, Lvm/C;->d(Ldm/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static final l(Ldm/z;)Ldm/z;
    .registers 5

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 7
    .line 8
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmm/i;->n(LCm/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    sget-object v0, Lmm/g;->a:Lmm/g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v2, v1}, LKm/e;->i(Ldm/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ldm/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldm/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final m(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmm/i;->k(Ldm/b;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final o(Ldm/b;)Lmm/U$b;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmm/U$a;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Ldm/J;->getName()LCm/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    sget-object v1, Lmm/h;->a:Lmm/h;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {p0, v4, v1, v3, v2}, LKm/e;->i(Ldm/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ldm/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2d

    .line 33
    .line 34
    invoke-static {p0}, Lvm/C;->d(Ldm/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-virtual {v0, p0}, Lmm/U$a;->l(Ljava/lang/String;)Lmm/U$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    :goto_2d
    return-object v2
.end method

.method private static final p(Ldm/b;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ldm/z;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    sget-object v0, Lmm/i;->o:Lmm/i;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmm/i;->k(Ldm/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method


# virtual methods
.method public final n(LCm/f;)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmm/U;->a:Lmm/U$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmm/U$a;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
