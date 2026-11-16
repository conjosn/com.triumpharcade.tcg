###### Class E4.g (E4.g)
.class public final LE4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d;
.implements LA4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/g$a;,
        LE4/g$b;,
        LE4/g$c;
    }
.end annotation


# instance fields
.field private final a:LK4/d;

.field private final b:LE4/b;

.field private final c:LE4/g$a;


# direct methods
.method public constructor <init>(LK4/d;LE4/b;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

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
    iput-object p1, p0, LE4/g;->a:LK4/d;

    .line 15
    .line 16
    iput-object p2, p0, LE4/g;->b:LE4/b;

    .line 17
    .line 18
    new-instance p1, LE4/g$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LE4/g$a;-><init>(LE4/b;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LE4/g;->c:LE4/g$a;

    .line 24
    .line 25
    invoke-virtual {p0}, LE4/g;->a()LK4/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, LE4/b;->l(LK4/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Y0()LK4/c;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g;->c:LE4/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/g$a;->a0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/g;->c:LE4/g$a;

    .line 7
    .line 8
    return-object v0
.end method

.method public a()LK4/d;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g;->a:LK4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LE4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g;->b:LE4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g;->c:LE4/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g;->a:LK4/d;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/d;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g;->a:LK4/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK4/d;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class E4.g.a (E4.g$a)
.class public final LE4/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LE4/b;


# direct methods
.method public constructor <init>(LE4/b;)V
    .registers 3

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/g$a;->a:LE4/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LK4/c;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, LE4/g$a;->i0(LK4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;LK4/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE4/g$a;->r(Ljava/lang/String;[Ljava/lang/Object;LK4/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;LK4/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LE4/g$a;->m(Ljava/lang/String;LK4/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LK4/c;)I
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LE4/g$a;->l0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LK4/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final i0(LK4/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final l0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LK4/c;)I
    .registers 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, LK4/c;->U0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static final m(Ljava/lang/String;LK4/c;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LK4/c;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final r(Ljava/lang/String;[Ljava/lang/Object;LK4/c;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LK4/c;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    sget-object v1, LE4/g$a$a;->b:LE4/g$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public D()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public E(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 7
    .line 8
    new-instance v1, LE4/e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LE4/e;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public L0(Ljava/lang/String;)LK4/g;
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE4/g$b;

    .line 7
    .line 8
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LE4/g$b;-><init>(Ljava/lang/String;LE4/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public S()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->i()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LK4/c;->U()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public U0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 13

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 12
    .line 13
    new-instance v1, LE4/d;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, LE4/d;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public V(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 12
    .line 13
    new-instance v1, LE4/f;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LE4/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public W()V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->j()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, LK4/c;->W()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LE4/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public Z0(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/b;->j()LK4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LK4/c;->Z0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, LE4/g$c;

    .line 17
    .line 18
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LE4/g$c;-><init>(Landroid/database/Cursor;LE4/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LE4/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final a0()V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    new-instance v1, LE4/c;

    .line 4
    .line 5
    invoke-direct {v1}, LE4/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->i()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LK4/c;->f0()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LE4/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LE4/b;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    sget-object v1, LE4/g$a$d;->b:LE4/g$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(LK4/f;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/b;->j()LK4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LK4/c;->p0(LK4/f;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance v0, LE4/g$c;

    .line 17
    .line 18
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LE4/g$c;-><init>(Landroid/database/Cursor;LE4/b;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 26
    .line 27
    invoke-virtual {v0}, LE4/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public r1()Z
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    sget-object v1, LE4/g$a$c;->b:LE4/g$a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->i()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 12
    .line 13
    sget-object v1, LE4/g$a$b;->a:LE4/g$a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public w0(LK4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/b;->j()LK4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LK4/c;->w0(LK4/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_17

    .line 16
    new-instance p2, LE4/g$c;

    .line 17
    .line 18
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LE4/g$c;-><init>(Landroid/database/Cursor;LE4/b;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    iget-object p2, p0, LE4/g$a;->a:LE4/b;

    .line 26
    .line 27
    invoke-virtual {p2}, LE4/b;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$a;->a:LE4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/b;->j()LK4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-interface {v0}, LK4/c;->x()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    iget-object v1, p0, LE4/g$a;->a:LE4/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LE4/b;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

###### Class E4.g.a.C0082a (E4.g$a$a)
.class final synthetic LE4/g$a$a;
.super Lkotlin/jvm/internal/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/g$a;->C()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final b:LE4/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE4/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/g$a$a;->b:LE4/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "getAttachedDbs()Ljava/util/List;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LK4/c;

    .line 5
    .line 6
    const-string v3, "attachedDbs"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK4/c;

    .line 2
    .line 3
    invoke-interface {p1}, LK4/c;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class E4.g.a.b (E4.g$a$b)
.class final synthetic LE4/g$a$b;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/g$a;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final a:LE4/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE4/g$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/g$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/g$a$b;->a:LE4/g$a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "inTransaction()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, LK4/c;

    .line 6
    .line 7
    const-string v3, "inTransaction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LK4/c;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LK4/c;->t()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE4/g$a$b;->a(LK4/c;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class E4.g.a.c (E4.g$a$c)
.class final synthetic LE4/g$a$c;
.super Lkotlin/jvm/internal/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/g$a;->r1()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final b:LE4/g$a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE4/g$a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/g$a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/g$a$c;->b:LE4/g$a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "isWriteAheadLoggingEnabled()Z"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LK4/c;

    .line 5
    .line 6
    const-string v3, "isWriteAheadLoggingEnabled"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK4/c;

    .line 2
    .line 3
    invoke-interface {p1}, LK4/c;->r1()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class E4.g.a.d (E4.g$a$d)
.class final synthetic LE4/g$a$d;
.super Lkotlin/jvm/internal/D;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE4/g$a;->getPath()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# static fields
.field public static final b:LE4/g$a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE4/g$a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/g$a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE4/g$a$d;->b:LE4/g$a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 5

    .line 1
    const-string v0, "getPath()Ljava/lang/String;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, LK4/c;

    .line 5
    .line 6
    const-string v3, "path"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LK4/c;

    .line 2
    .line 3
    invoke-interface {p1}, LK4/c;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class E4.c (E4.c)
.class public final synthetic LE4/c;
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
    check-cast p1, LK4/c;

    .line 2
    .line 3
    invoke-static {p1}, LE4/g$a;->a(LK4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class E4.d (E4.d)
.class public final synthetic LE4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LE4/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LE4/d;->c:Landroid/content/ContentValues;

    .line 9
    .line 10
    iput-object p4, p0, LE4/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LE4/d;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, LE4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LE4/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LE4/d;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, p0, LE4/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LE4/d;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, LK4/c;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LE4/g$a;->e(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LK4/c;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class E4.e (E4.e)
.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LK4/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, LE4/g$a;->d(Ljava/lang/String;LK4/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class E4.f (E4.f)
.class public final synthetic LE4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LE4/f;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE4/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LE4/f;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LK4/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LE4/g$a;->c(Ljava/lang/String;[Ljava/lang/Object;LK4/c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class E4.g.b (E4.g$b)
.class final LE4/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/g$b$a;
    }
.end annotation


# static fields
.field public static final h:LE4/g$b$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE4/b;

.field private c:[I

.field private d:[J

.field private e:[D

.field private f:[Ljava/lang/String;

.field private g:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE4/g$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE4/g$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE4/g$b;->h:LE4/g$b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LE4/b;)V
    .registers 4

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

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
    iput-object p1, p0, LE4/g$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LE4/g$b;->b:LE4/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    new-array p2, p1, [I

    .line 20
    .line 21
    iput-object p2, p0, LE4/g$b;->c:[I

    .line 22
    .line 23
    new-array p2, p1, [J

    .line 24
    .line 25
    iput-object p2, p0, LE4/g$b;->d:[J

    .line 26
    .line 27
    new-array p2, p1, [D

    .line 28
    .line 29
    iput-object p2, p0, LE4/g$b;->e:[D

    .line 30
    .line 31
    new-array p2, p1, [Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 34
    .line 35
    new-array p1, p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, LE4/g$b;->g:[[B

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(LK4/g;)I
    .registers 1

    .line 1
    invoke-static {p0}, LE4/g$b;->m0(LK4/g;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final a0(II)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    .line 8
    if-ge v2, p2, :cond_12

    .line 9
    .line 10
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LE4/g$b;->c:[I

    .line 18
    .line 19
    :cond_12
    if-eq p1, v0, :cond_4f

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_40

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2f

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_5d

    .line 31
    :cond_1e
    iget-object p1, p0, LE4/g$b;->g:[[B

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5d

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, [[B

    .line 44
    .line 45
    iput-object p1, p0, LE4/g$b;->g:[[B

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5d

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, [Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, LE4/g$b;->e:[D

    .line 66
    .line 67
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5d

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LE4/g$b;->e:[D

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object p1, p0, LE4/g$b;->d:[J

    .line 81
    .line 82
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5d

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, LE4/g$b;->d:[J

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public static synthetic c(LK4/g;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LE4/g$b;->i0(LK4/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LK4/g;)J
    .registers 3

    .line 1
    invoke-static {p0}, LE4/g$b;->l0(LK4/g;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(LE4/g$b;Lkotlin/jvm/functions/Function1;LK4/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE4/g$b;->s0(LE4/g$b;Lkotlin/jvm/functions/Function1;LK4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i0(LK4/g;)Lkotlin/Unit;
    .registers 2

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK4/g;->execute()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l0(LK4/g;)J
    .registers 3

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK4/g;->D0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final m(LK4/e;)V
    .registers 8

    .line 1
    iget-object v0, p0, LE4/g$b;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_46

    .line 7
    .line 8
    iget-object v3, p0, LE4/g$b;->c:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-eq v3, v1, :cond_3c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v3, v4, :cond_34

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v3, v4, :cond_29

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v3, v4, :cond_1e

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v4, :cond_1a

    .line 25
    .line 26
    goto :goto_43

    .line 27
    :cond_1a
    invoke-interface {p1, v2}, LK4/e;->s(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object v3, p0, LE4/g$b;->g:[[B

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v3}, LK4/e;->W0(I[B)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v3, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 43
    .line 44
    aget-object v3, v3, v2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v3}, LK4/e;->J0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_43

    .line 53
    :cond_34
    iget-object v3, p0, LE4/g$b;->e:[D

    .line 54
    .line 55
    aget-wide v4, v3, v2

    .line 56
    .line 57
    invoke-interface {p1, v2, v4, v5}, LK4/e;->i(ID)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    iget-object v3, p0, LE4/g$b;->d:[J

    .line 62
    .line 63
    aget-wide v4, v3, v2

    .line 64
    .line 65
    invoke-interface {p1, v2, v4, v5}, LK4/e;->q(IJ)V

    .line 66
    .line 67
    .line 68
    :goto_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_46
    return-void
.end method

.method private static final m0(LK4/g;)I
    .registers 2

    .line 1
    const-string v0, "obj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LK4/g;->I()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final n0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE4/g$b;->b:LE4/b;

    .line 2
    .line 3
    new-instance v1, LE4/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LE4/j;-><init>(LE4/g$b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final s0(LE4/g$b;Lkotlin/jvm/functions/Function1;LK4/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/g$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LK4/c;->L0(Ljava/lang/String;)LK4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, LE4/g$b;->m(LK4/e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public D0()J
    .registers 3

    .line 1
    new-instance v0, LE4/i;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LE4/g$b;->n0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public I()I
    .registers 2

    .line 1
    new-instance v0, LE4/h;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LE4/g$b;->n0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public J0(ILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p1}, LE4/g$b;->a0(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 11
    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    iget-object v0, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public W0(I[B)V
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p1}, LE4/g$b;->a0(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 11
    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    iget-object v0, p0, LE4/g$b;->g:[[B

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    return-void
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LE4/g$b;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public execute()V
    .registers 2

    .line 1
    new-instance v0, LE4/k;

    .line 2
    .line 3
    invoke-direct {v0}, LE4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LE4/g$b;->n0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(ID)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LE4/g$b;->a0(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LE4/g$b;->e:[D

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public q(IJ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, LE4/g$b;->a0(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    iget-object v0, p0, LE4/g$b;->d:[J

    .line 10
    .line 11
    aput-wide p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iput-object v1, p0, LE4/g$b;->c:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, LE4/g$b;->d:[J

    .line 9
    .line 10
    new-array v1, v0, [D

    .line 11
    .line 12
    iput-object v1, p0, LE4/g$b;->e:[D

    .line 13
    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LE4/g$b;->f:[Ljava/lang/String;

    .line 17
    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    iput-object v0, p0, LE4/g$b;->g:[[B

    .line 21
    .line 22
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, LE4/g$b;->a0(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LE4/g$b;->c:[I

    .line 6
    .line 7
    aput v0, v1, p1

    .line 8
    .line 9
    return-void
.end method

###### Class E4.g.b.a (E4.g$b$a)
.class public final LE4/g$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g$b;
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
    invoke-direct {p0}, LE4/g$b$a;-><init>()V

    return-void
.end method

###### Class E4.h (E4.h)
.class public final synthetic LE4/h;
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
    check-cast p1, LK4/g;

    .line 2
    .line 3
    invoke-static {p1}, LE4/g$b;->a(LK4/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class E4.i (E4.i)
.class public final synthetic LE4/i;
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
    .registers 4

    .line 1
    check-cast p1, LK4/g;

    .line 2
    .line 3
    invoke-static {p1}, LE4/g$b;->d(LK4/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class E4.j (E4.j)
.class public final synthetic LE4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LE4/g$b;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LE4/g$b;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/j;->a:LE4/g$b;

    .line 5
    .line 6
    iput-object p2, p0, LE4/j;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE4/j;->a:LE4/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LE4/j;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, LK4/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LE4/g$b;->e(LE4/g$b;Lkotlin/jvm/functions/Function1;LK4/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class E4.k (E4.k)
.class public final synthetic LE4/k;
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
    check-cast p1, LK4/g;

    .line 2
    .line 3
    invoke-static {p1}, LE4/g$b;->c(LK4/g;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class E4.g.c (E4.g$c)
.class final LE4/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:LE4/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LE4/b;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

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
    iput-object p1, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 15
    .line 16
    iput-object p2, p0, LE4/g$c;->b:LE4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4/g$c;->b:LE4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LE4/b;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAfterLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBeforeFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public move(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToFirst()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToLast()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requery()Z
    .registers 2

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, LE4/g$c;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
