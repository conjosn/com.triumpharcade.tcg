###### Class x3.B (x3.B)
.class public abstract Lx3/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/N;


# instance fields
.field private final a:Lx3/N;


# direct methods
.method public constructor <init>(Lx3/N;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/B;->a:Lx3/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)Lx3/N$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/B;->a:Lx3/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/N;->d(J)Lx3/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/B;->a:Lx3/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/N;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/B;->a:Lx3/N;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/N;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
