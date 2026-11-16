###### Class c0.r (c0.r)
.class public abstract Lc0/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lc0/p;

.field private b:Lc0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc0/q;->a:Lc0/q;

    .line 5
    .line 6
    iput-object v0, p0, Lc0/r;->b:Lc0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc0/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lc0/r;->a:Lc0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()V
.end method

.method public final c()Lc0/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/r;->b:Lc0/q;

    .line 2
    .line 3
    sget-object v1, Lc0/q;->a:Lc0/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "ToolbarRequester is not initialized."

    .line 13
    .line 14
    invoke-static {v0}, LK/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lc0/r;->a:Lc0/p;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(Lc0/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/r;->a:Lc0/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lc0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/r;->b:Lc0/q;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f()V
.end method
