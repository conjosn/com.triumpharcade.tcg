###### Class W8.f (W8.f)
.class public LW8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/f$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW8/f;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LW8/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LW8/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LW8/f$a;

    .line 29
    .line 30
    const-string v3, "spans_created"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, v3, p1, v4}, LW8/f$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;LW8/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, LW8/f$a;

    .line 40
    .line 41
    const-string v1, "spans_finished"

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v4}, LW8/f$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;LW8/g;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LW8/f;->e:Ljava/util/Collection;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, LW8/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LW8/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class W8.f.a (W8.f$a)
.class LW8/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW8/f$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LW8/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;LW8/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LW8/f$a;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method
