###### Class B3.a (B3.a)
.class public final LB3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/q;


# instance fields
.field private final a:Lx3/P;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx3/P;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "image/bmp"

    .line 8
    .line 9
    const/16 v3, 0x424d

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lx3/P;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LB3/a;->a:Lx3/P;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, LB3/a;->a:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/P;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lx3/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, LB3/a;->a:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/P;->b(Lx3/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lx3/r;Lx3/M;)I
    .registers 4

    .line 1
    iget-object v0, p0, LB3/a;->a:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx3/P;->c(Lx3/r;Lx3/M;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Lx3/r;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LB3/a;->a:Lx3/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx3/P;->f(Lx3/r;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method
