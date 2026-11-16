###### Class Ri.e (Ri.e)
.class public final LRi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRi/e$a;
    }
.end annotation


# static fields
.field public static final b:LRi/e$a;


# instance fields
.field private final a:LMg/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LRi/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRi/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRi/e;->b:LRi/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "filesDirectory"

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
    new-instance v0, LMg/l;

    .line 10
    .line 11
    const-string v1, "dev.expo.updates"

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LMg/l;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LRi/e;->a:LMg/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LRi/e;JLjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LRi/e;->g(LRi/e;JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(Ljava/util/Date;)J
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x5265c00

    .line 11
    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method private final d(Ljava/lang/String;J)Z
    .registers 7

    .line 1
    sget-object v0, LRi/c;->i:LRi/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LRi/c$a;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    cmp-long p1, v1, p2

    .line 15
    .line 16
    if-ltz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_13
    return v0
.end method

.method public static synthetic f(LRi/e;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_16

    .line 4
    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    new-instance p3, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    const-wide/32 v0, 0x5265c00

    .line 17
    .line 18
    .line 19
    sub-long/2addr p3, v0

    .line 20
    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1, p2}, LRi/e;->e(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final g(LRi/e;JLjava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, "entryString"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, LRi/e;->d(Ljava/lang/String;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/Date;)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "newerThan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LRi/e;->b(Ljava/util/Date;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, LRi/e;->a:LMg/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LMg/l;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_31

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v4, v0, v1}, LRi/e;->d(Ljava/lang/String;J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1a

    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    return-object v2
.end method

.method public final e(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    const-string v0, "olderThan"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LRi/e;->b(Ljava/util/Date;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, LRi/e;->a:LMg/l;

    .line 16
    .line 17
    new-instance v2, LRi/d;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, LRi/d;-><init>(LRi/e;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, p2}, LMg/l;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class Ri.e.a (Ri.e$a)
.class public final LRi/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRi/e;
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
    invoke-direct {p0}, LRi/e$a;-><init>()V

    return-void
.end method

###### Class Ri.d (Ri.d)
.class public final synthetic LRi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LRi/e;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LRi/e;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRi/d;->a:LRi/e;

    .line 5
    .line 6
    iput-wide p2, p0, LRi/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LRi/d;->a:LRi/e;

    .line 2
    .line 3
    iget-wide v1, p0, LRi/d;->b:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LRi/e;->a(LRi/e;JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
