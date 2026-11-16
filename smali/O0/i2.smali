###### Class o0.C9635i2 (o0.i2)
.class final Lo0/i2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lo0/h2;


# instance fields
.field private final a:Ls0/Z0;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/x$c;->a:Lo0/x$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo0/i2;->a:Ls0/Z0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lo0/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo0/i2;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getValue()Lo0/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/i2;->a:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/x;

    .line 8
    .line 9
    return-object v0
.end method
