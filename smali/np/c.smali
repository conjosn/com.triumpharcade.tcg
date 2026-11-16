###### Class np.C9579c (np.c)
.class Lnp/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/c$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Lnp/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnp/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method b()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class np.C9579c.a (np.c$a)
.class final Lnp/c$a;
.super Lnp/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnp/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Lnp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp/i;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lnp/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lnp/e$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, p1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method b()Ljava/util/List;
    .registers 2

    .line 1
    new-instance v0, Lnp/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lnp/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
