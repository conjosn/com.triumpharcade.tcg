###### Class Fa.u (Fa.u)
.class public LFa/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/x;


# instance fields
.field private final a:LFa/x;

.field private final b:LFa/z;


# direct methods
.method public constructor <init>(LFa/x;LFa/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/u;->a:LFa/x;

    .line 5
    .line 6
    iput-object p2, p0, LFa/u;->b:LFa/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LFa/u;->a:LFa/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/x;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LG9/l;)I
    .registers 3

    .line 1
    iget-object v0, p0, LFa/u;->a:LFa/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/x;->c(LG9/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LG9/l;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LFa/u;->a:LFa/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/x;->d(LG9/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;LK9/a;)LK9/a;
    .registers 4

    .line 1
    iget-object v0, p0, LFa/u;->b:LFa/z;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/z;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/u;->a:LFa/x;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LFa/x;->f(Ljava/lang/Object;LK9/a;)LK9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Ljava/lang/Object;)LK9/a;
    .registers 4

    .line 1
    iget-object v0, p0, LFa/u;->a:LFa/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LFa/x;->get(Ljava/lang/Object;)LK9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, LFa/u;->b:LFa/z;

    .line 10
    .line 11
    invoke-interface {v1, p1}, LFa/z;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, LFa/u;->b:LFa/z;

    .line 16
    .line 17
    invoke-interface {v1, p1}, LFa/z;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
