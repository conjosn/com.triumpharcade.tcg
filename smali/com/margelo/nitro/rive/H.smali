###### Class com.margelo.nitro.rive.H (com.margelo.nitro.rive.H)
.class public final Lcom/margelo/nitro/rive/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/margelo/nitro/rive/H;

.field private static b:LPl/n;

.field private static c:Lcom/margelo/nitro/rive/I;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/margelo/nitro/rive/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/margelo/nitro/rive/H;->a:Lcom/margelo/nitro/rive/H;

    .line 7
    .line 8
    sget-object v0, Lcom/margelo/nitro/rive/I;->e:Lcom/margelo/nitro/rive/I;

    .line 9
    .line 10
    sput-object v0, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/I;->c:Lcom/margelo/nitro/rive/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/I;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/I;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/margelo/nitro/rive/H;->b:LPl/n;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v1, "debug"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/I;->f:Lcom/margelo/nitro/rive/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/I;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/I;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/margelo/nitro/rive/H;->b:LPl/n;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v1, "error"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/I;->d:Lcom/margelo/nitro/rive/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/I;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/I;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/margelo/nitro/rive/H;->b:LPl/n;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v1, "info"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(LPl/n;)V
    .registers 2

    .line 1
    sput-object p1, Lcom/margelo/nitro/rive/H;->b:LPl/n;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/margelo/nitro/rive/I;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/margelo/nitro/rive/I;->e:Lcom/margelo/nitro/rive/I;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/margelo/nitro/rive/I;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/margelo/nitro/rive/H;->c:Lcom/margelo/nitro/rive/I;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/margelo/nitro/rive/I;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/margelo/nitro/rive/H;->b:LPl/n;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string v1, "warn"

    .line 31
    .line 32
    invoke-interface {v0, v1, p1, p2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
