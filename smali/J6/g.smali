###### Class J6.g (J6.g)
.class public final LJ6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ6/g$a;
    }
.end annotation


# static fields
.field public static final e:LJ6/g$a;

.field private static final f:J


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:LI6/c;

.field private final d:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ6/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ6/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ6/g;->e:LJ6/g$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LJ6/g;->f:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;LI6/c;Lo6/a;)V
    .registers 6

    .line 1
    const-string v0, "fileMover"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LJ6/g;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LJ6/g;->b:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, LJ6/g;->c:LI6/c;

    .line 19
    .line 20
    iput-object p4, p0, LJ6/g;->d:Lo6/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LI6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/g;->c:LI6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/g;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LJ6/g;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, LJ6/g;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, LJ6/g;->d:Lo6/a;

    .line 6
    .line 7
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 8
    .line 9
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 10
    .line 11
    sget-object v4, LJ6/g$b;->a:LJ6/g$b;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, LJ6/g;->b:Ljava/io/File;

    .line 24
    .line 25
    if-nez v0, :cond_2c

    .line 26
    .line 27
    iget-object v1, p0, LJ6/g;->d:Lo6/a;

    .line 28
    .line 29
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 30
    .line 31
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 32
    .line 33
    sget-object v4, LJ6/g$c;->a:LJ6/g$c;

    .line 34
    .line 35
    const/16 v8, 0x38

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-wide v0, LJ6/g;->f:J

    .line 46
    .line 47
    iget-object v2, p0, LJ6/g;->d:Lo6/a;

    .line 48
    .line 49
    new-instance v3, LJ6/g$d;

    .line 50
    .line 51
    invoke-direct {v3, p0}, LJ6/g$d;-><init>(LJ6/g;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v4, v0, v1, v2, v3}, LS6/e;->a(IJLo6/a;Lkotlin/jvm/functions/Function0;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class J6.g.a (J6.g$a)
.class public final LJ6/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/g;
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
    invoke-direct {p0}, LJ6/g$a;-><init>()V

    return-void
.end method

###### Class J6.g.b (J6.g$b)
.class final LJ6/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ6/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ6/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/g$b;->a:LJ6/g$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ6/g$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Can\'t move data from a null directory"

    return-object v0
.end method

###### Class J6.g.c (J6.g$c)
.class final LJ6/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ6/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LJ6/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ6/g$c;->a:LJ6/g$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ6/g$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Can\'t move data to a null directory"

    return-object v0
.end method

###### Class J6.g.d (J6.g$d)
.class final LJ6/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ6/g;


# direct methods
.method constructor <init>(LJ6/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJ6/g$d;->a:LJ6/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 4

    .line 2
    iget-object v0, p0, LJ6/g$d;->a:LJ6/g;

    invoke-virtual {v0}, LJ6/g;->a()LI6/c;

    move-result-object v0

    iget-object v1, p0, LJ6/g$d;->a:LJ6/g;

    invoke-virtual {v1}, LJ6/g;->b()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LJ6/g$d;->a:LJ6/g;

    invoke-virtual {v2}, LJ6/g;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LI6/c;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ6/g$d;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
