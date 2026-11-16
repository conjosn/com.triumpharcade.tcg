###### Class uj.c (uj.c)
.class Luj/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/c$b;
    }
.end annotation


# instance fields
.field protected final a:Ltj/g;

.field private b:Luj/e;

.field private final c:Luj/e;


# direct methods
.method constructor <init>(Ltj/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luj/c$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Luj/c$b;-><init>(Luj/c$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luj/c;->c:Luj/e;

    .line 11
    .line 12
    iput-object p1, p0, Luj/c;->a:Ltj/g;

    .line 13
    .line 14
    return-void
.end method

.method private h([Ljava/lang/String;[I)V
    .registers 4

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltj/g;->a([Ljava/lang/String;[I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Luj/e;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p2, p0, Luj/c;->a:Ltj/g;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ltj/g;->d(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luj/c;->f([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Luj/e;->U()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Luj/c;->a:Ltj/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Ltj/g;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Luj/c;->g(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luj/c;->b:Luj/e;

    .line 3
    .line 4
    return-void
.end method

.method public c([Ljava/lang/String;[I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Luj/c;->h([Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Luj/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luj/c;->b:Luj/e;

    .line 2
    .line 3
    return-void
.end method

.method e()Luj/e;
    .registers 2

    .line 1
    iget-object v0, p0, Luj/c;->b:Luj/e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Luj/c;->c:Luj/e;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method protected f([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Luj/c;->e()Luj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Luj/e;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected g(Ljava/util/List;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Luj/c;->a:Ltj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltj/g;->f([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class uj.c.a (uj.c$a)
.class abstract synthetic Luj/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class uj.c.b (uj.c$b)
.class final Luj/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Luj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luj/c$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Luj/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .registers 1

    .line 1
    return-void
.end method

.method public U()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public w()V
    .registers 1

    .line 1
    return-void
.end method
