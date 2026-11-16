###### Class Xg.e (Xg.e)
.class public final LXg/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LXg/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:LVg/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXg/e;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LXg/e;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance p2, LVg/a$d;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, LVg/a$d;-><init>(LXg/e;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LXg/e;->c:LVg/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(LXg/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LXg/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXg/g$a;->b(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_2c
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LXg/g;
    .registers 5

    .line 1
    const-string v0, "mimeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lx2/a;->d(Ljava/lang/String;Ljava/lang/String;)Lx2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v1

    .line 24
    :goto_17
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-virtual {p1}, Lx2/a;->m()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    new-instance p2, LXg/e;

    .line 33
    .line 34
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    return-object v1
.end method

.method public delete()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public e()Lkotlin/sequences/Sequence;
    .registers 3

    .line 1
    new-instance v0, LXg/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LXg/e$a;-><init>(LXg/e;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public exists()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/a;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public final f(Ljava/lang/String;)LXg/e;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx2/a;->g(Ljava/lang/String;)Lx2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    new-instance v0, LXg/e;

    .line 20
    .line 21
    iget-object v1, p0, LXg/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx2/a;->m()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "getUri(...)"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final g()Lx2/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getPathSegments(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const-string v0, "tree"

    .line 24
    .line 25
    :cond_18
    const-string v1, "document"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lx2/a;->h(Landroid/content/Context;Landroid/net/Uri;)Lx2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lx2/a;->i(Landroid/content/Context;Landroid/net/Uri;)Lx2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public getCreationTime()Ljava/lang/Long;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public h()LXg/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->k()Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Lx2/a;->m()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    new-instance v1, LXg/e;

    .line 20
    .line 21
    iget-object v2, p0, LXg/e;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LXg/e;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirectory()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/a;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public isFile()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0}, Lx2/a;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public j(Luh/d;)Landroid/net/Uri;
    .registers 3

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ljava/lang/String;)LXg/g;
    .registers 4

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx2/a;->c(Ljava/lang/String;)Lx2/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    if-eqz p1, :cond_22

    .line 20
    .line 21
    invoke-virtual {p1}, Lx2/a;->m()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    new-instance v0, LXg/e;

    .line 28
    .line 29
    iget-object v1, p0, LXg/e;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public l(LVg/e;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LXg/g$a;->a(LXg/g;LVg/e;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public length()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public m(Z)Ljava/io/OutputStream;
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "wa"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "w"

    .line 7
    .line 8
    :goto_7
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Unable to open output stream for URI: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public n()Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->r()[Lx2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_2e

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    new-instance v5, LXg/e;

    .line 26
    .line 27
    iget-object v6, p0, LXg/e;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx2/a;->m()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v7, "getUri(...)"

    .line 34
    .line 35
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v6, v4}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public o()LVg/a;
    .registers 2

    .line 1
    iget-object v0, p0, LXg/e;->c:LVg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-static {v0}, LXg/f;->a(Lx2/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public q()Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0}, LXg/e;->g()Lx2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lx2/a;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public v()Ljava/io/InputStream;
    .registers 5

    .line 1
    iget-object v0, p0, LXg/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, LXg/e;->i()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Unable to open input stream for URI: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

###### Class Xg.e.a (Xg.e$a)
.class final LXg/e$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg/e;->e()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LXg/e;


# direct methods
.method constructor <init>(LXg/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LXg/e$a;->g:LXg/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LXg/e$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LXg/e$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LXg/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LXg/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LXg/e$a;->g:LXg/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LXg/e$a;-><init>(LXg/e;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LXg/e$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/sequences/j;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXg/e$a;->b(Lkotlin/sequences/j;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LXg/e$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    if-eq v1, v3, :cond_2b

    .line 12
    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    iget v1, p0, LXg/e$a;->d:I

    .line 16
    .line 17
    iget v4, p0, LXg/e$a;->c:I

    .line 18
    .line 19
    iget-object v5, p0, LXg/e$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LXg/e;

    .line 22
    .line 23
    iget-object v6, p0, LXg/e$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, [Lx2/a;

    .line 26
    .line 27
    iget-object v7, p0, LXg/e$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lkotlin/sequences/j;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_94

    .line 35
    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v1, p0, LXg/e$a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/sequences/j;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LXg/e$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlin/sequences/j;

    .line 59
    .line 60
    iget-object p1, p0, LXg/e$a;->g:LXg/e;

    .line 61
    .line 62
    iput-object v1, p0, LXg/e$a;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, p0, LXg/e$a;->e:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0}, Lkotlin/sequences/j;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_93

    .line 73
    :cond_48
    :goto_48
    iget-object p1, p0, LXg/e$a;->g:LXg/e;

    .line 74
    .line 75
    invoke-virtual {p1}, LXg/e;->isDirectory()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_96

    .line 80
    .line 81
    iget-object p1, p0, LXg/e$a;->g:LXg/e;

    .line 82
    .line 83
    invoke-virtual {p1}, LXg/e;->g()Lx2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_96

    .line 88
    .line 89
    invoke-virtual {p1}, Lx2/a;->r()[Lx2/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_96

    .line 94
    .line 95
    iget-object v4, p0, LXg/e$a;->g:LXg/e;

    .line 96
    .line 97
    array-length v5, p1

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v1

    .line 100
    move v1, v5

    .line 101
    move-object v5, v4

    .line 102
    move v4, v6

    .line 103
    move-object v6, p1

    .line 104
    :goto_67
    if-ge v4, v1, :cond_96

    .line 105
    .line 106
    aget-object p1, v6, v4

    .line 107
    .line 108
    new-instance v8, LXg/e;

    .line 109
    .line 110
    invoke-static {v5}, LXg/e;->a(LXg/e;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {p1}, Lx2/a;->m()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v10, "getUri(...)"

    .line 119
    .line 120
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v9, p1}, LXg/e;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, LXg/e;->e()Lkotlin/sequences/Sequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v7, p0, LXg/e$a;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v6, p0, LXg/e$a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, LXg/e$a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, LXg/e$a;->c:I

    .line 137
    .line 138
    iput v1, p0, LXg/e$a;->d:I

    .line 139
    .line 140
    iput v2, p0, LXg/e$a;->e:I

    .line 141
    .line 142
    invoke-virtual {v7, p1, p0}, Lkotlin/sequences/j;->e(Lkotlin/sequences/Sequence;LHl/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_94

    .line 147
    .line 148
    :goto_93
    return-object v0

    .line 149
    :cond_94
    :goto_94
    add-int/2addr v4, v3

    .line 150
    goto :goto_67

    .line 151
    :cond_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1
.end method
