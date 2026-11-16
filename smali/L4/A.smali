###### Class l4.C8600A (l4.A)
.class public final Ll4/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lo4/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Ll4/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    new-instance v0, Lo4/g;

    invoke-direct {v0, p1}, Lo4/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Ll4/A;->a:Lo4/g;

    return-void
.end method

.method public constructor <init>(Ll4/z;)V
    .registers 4

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo4/g;

    invoke-virtual {p1}, Ll4/z;->d()Ll4/f0;

    move-result-object v1

    invoke-virtual {v1}, Ll4/f0;->q()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lo4/g;-><init>(Ll4/z;I)V

    iput-object v0, p0, Ll4/A;->a:Lo4/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/A;->a:Lo4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/g;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/A;->a:Lo4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/g;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/A;->a:Lo4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/g;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lo4/h;Ll4/f0;Landroidx/lifecycle/l$b;Ll4/M;)Ll4/z;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ll4/A;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ll4/A;->e(Landroid/os/Bundle;Lo4/h;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    move-object v4, v0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    iget-object v1, p0, Ll4/A;->a:Lo4/g;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v5, p3

    .line 35
    move-object v6, p4

    .line 36
    invoke-virtual/range {v1 .. v6}, Lo4/g;->d(Lo4/h;Ll4/f0;Landroid/os/Bundle;Landroidx/lifecycle/l$b;Ll4/M;)Ll4/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;Lo4/h;)Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo4/h;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Ll4/A;->a:Lo4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/g;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
