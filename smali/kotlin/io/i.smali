###### Class kotlin.io.i (kotlin.io.i)
.class public final Lkotlin/io/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/i$a;,
        Lkotlin/io/i$b;,
        Lkotlin/io/i$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lkotlin/io/FileWalkDirection;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .registers 13

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lkotlin/io/i;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/io/i;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, Lkotlin/io/i;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    iput p6, p0, Lkotlin/io/i;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_6

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    :cond_6
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_e

    const p6, 0x7fffffff

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lkotlin/io/i;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public static final synthetic c(Lkotlin/io/i;)Lkotlin/io/FileWalkDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/io/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/io/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/io/i;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/io/i;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/io/i;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function2;)Lkotlin/io/i;
    .registers 10

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/io/i;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/io/i;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/io/i;->b:Lkotlin/io/FileWalkDirection;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/io/i;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/io/i;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget v7, p0, Lkotlin/io/i;->f:I

    .line 17
    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/io/i;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/io/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/io/i$b;-><init>(Lkotlin/io/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class kotlin.io.i.a (kotlin.io.i$a)
.class abstract Lkotlin/io/i$a;
.super Lkotlin/io/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/io/i$c;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class kotlin.io.i.b (kotlin.io.i$b)
.class final Lkotlin/io/i$b;
.super Lkotlin/collections/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/i$b$a;,
        Lkotlin/io/i$b$b;,
        Lkotlin/io/i$b$c;,
        Lkotlin/io/i$b$d;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayDeque;

.field final synthetic d:Lkotlin/io/i;


# direct methods
.method public constructor <init>(Lkotlin/io/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/io/i$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/io/i;->h(Lkotlin/io/i;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/io/i;->h(Lkotlin/io/i;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lkotlin/io/i$b;->g(Ljava/io/File;)Lkotlin/io/i$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/io/i;->h(Lkotlin/io/i;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    new-instance v1, Lkotlin/io/i$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/io/i;->h(Lkotlin/io/i;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lkotlin/io/i$b$b;-><init>(Lkotlin/io/i$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Lkotlin/collections/c;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final g(Ljava/io/File;)Lkotlin/io/i$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/io/i;->c(Lkotlin/io/i;)Lkotlin/io/FileWalkDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/io/i$b$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lkotlin/io/i$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlin/io/i$b$a;-><init>(Lkotlin/io/i$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Lkotlin/io/i$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lkotlin/io/i$b$c;-><init>(Lkotlin/io/i$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/io/i$b;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/io/i$c;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lkotlin/io/i$c;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/io/i$b;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget-object v0, p0, Lkotlin/io/i$b;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/io/i;->d(Lkotlin/io/i;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lkotlin/io/i$b;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lkotlin/io/i$b;->g(Ljava/io/File;)Lkotlin/io/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method


# virtual methods
.method protected a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/io/i$b;->h()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlin/collections/c;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lkotlin/collections/c;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class kotlin.io.i.b.a (kotlin.io.i$b$a)
.class final Lkotlin/io/i$b$a;
.super Lkotlin/io/i$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z

.field final synthetic f:Lkotlin/io/i$b;


# direct methods
.method public constructor <init>(Lkotlin/io/i$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/i$b$a;->f:Lkotlin/io/i$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/i$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lkotlin/io/i$b$a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_52

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/io/i$b$a;->c:[Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_52

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/io/i$b$a;->f:Lkotlin/io/i$b;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/io/i;->e(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkotlin/io/i$b$a;->c:[Ljava/io/File;

    .line 47
    .line 48
    if-nez v0, :cond_52

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/io/i$b$a;->f:Lkotlin/io/i$b;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/io/i;->f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lkotlin/io/a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v8, 0x2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, "Cannot list files in a directory"

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, Lkotlin/io/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_50
    iput-boolean v2, p0, Lkotlin/io/i$b$a;->e:Z

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lkotlin/io/i$b$a;->c:[Ljava/io/File;

    .line 84
    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    iget v3, p0, Lkotlin/io/i$b$a;->d:I

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-ge v3, v0, :cond_6c

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/io/i$b$a;->c:[Ljava/io/File;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lkotlin/io/i$b$a;->d:I

    .line 101
    .line 102
    add-int/lit8 v2, v1, 0x1

    .line 103
    .line 104
    iput v2, p0, Lkotlin/io/i$b$a;->d:I

    .line 105
    .line 106
    aget-object v0, v0, v1

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    iget-boolean v0, p0, Lkotlin/io/i$b$a;->b:Z

    .line 110
    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    iput-boolean v2, p0, Lkotlin/io/i$b$a;->b:Z

    .line 114
    .line 115
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    iget-object v0, p0, Lkotlin/io/i$b$a;->f:Lkotlin/io/i$b;

    .line 121
    .line 122
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/io/i;->g(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_88

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    return-object v1
.end method

###### Class kotlin.io.i.b.C1163b (kotlin.io.i$b$b)
.class final Lkotlin/io/i$b$b;
.super Lkotlin/io/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Lkotlin/io/i$b;


# direct methods
.method public constructor <init>(Lkotlin/io/i$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/i$b$b;->c:Lkotlin/io/i$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/i$c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lkotlin/io/i$b$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lkotlin/io/i$b$b;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

###### Class kotlin.io.i.b.c (kotlin.io.i$b$c)
.class final Lkotlin/io/i$b$c;
.super Lkotlin/io/i$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/i$b;


# direct methods
.method public constructor <init>(Lkotlin/io/i$b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/i$b$c;->e:Lkotlin/io/i$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lkotlin/io/i$a;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lkotlin/io/i$b$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/io/i$b$c;->e:Lkotlin/io/i$b;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/io/i;->e(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lkotlin/io/i$b$c;->b:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    iget-object v0, p0, Lkotlin/io/i$b$c;->c:[Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_47

    .line 44
    .line 45
    iget v2, p0, Lkotlin/io/i$b$c;->d:I

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ge v2, v0, :cond_35

    .line 52
    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v0, p0, Lkotlin/io/i$b$c;->e:Lkotlin/io/i$b;

    .line 55
    .line 56
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/io/i;->g(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v1

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lkotlin/io/i$b$c;->c:[Ljava/io/File;

    .line 73
    .line 74
    if-nez v0, :cond_92

    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkotlin/io/i$b$c;->c:[Ljava/io/File;

    .line 85
    .line 86
    if-nez v0, :cond_76

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/io/i$b$c;->e:Lkotlin/io/i$b;

    .line 89
    .line 90
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/io/i;->f(Lkotlin/io/i;)Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_76

    .line 97
    .line 98
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lkotlin/io/a;

    .line 103
    .line 104
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-string v6, "Cannot list files in a directory"

    .line 112
    .line 113
    invoke-direct/range {v3 .. v8}, Lkotlin/io/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lkotlin/io/i$b$c;->c:[Ljava/io/File;

    .line 120
    .line 121
    if-eqz v0, :cond_80

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    array-length v0, v0

    .line 127
    if-nez v0, :cond_92

    .line 128
    .line 129
    :cond_80
    iget-object v0, p0, Lkotlin/io/i$b$c;->e:Lkotlin/io/i$b;

    .line 130
    .line 131
    iget-object v0, v0, Lkotlin/io/i$b;->d:Lkotlin/io/i;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/io/i;->g(Lkotlin/io/i;)Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    invoke-virtual {p0}, Lkotlin/io/i$c;->a()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object v1

    .line 147
    :cond_92
    iget-object v0, p0, Lkotlin/io/i$b$c;->c:[Ljava/io/File;

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lkotlin/io/i$b$c;->d:I

    .line 153
    .line 154
    add-int/lit8 v2, v1, 0x1

    .line 155
    .line 156
    iput v2, p0, Lkotlin/io/i$b$c;->d:I

    .line 157
    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    return-object v0
.end method

###### Class kotlin.io.i.b.d (kotlin.io.i$b$d)
.class public abstract synthetic Lkotlin/io/i$b$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/io/FileWalkDirection;->values()[Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lkotlin/io/i$b$d;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class kotlin.io.i.c (kotlin.io.i$c)
.class abstract Lkotlin/io/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Lkotlin/io/i$c;->a:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/io/i$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()Ljava/io/File;
.end method
