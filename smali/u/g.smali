###### Class U.g (U.g)
.class public final LU/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# instance fields
.field private final b:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LPl/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/g;->b:LPl/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 6

    .line 1
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object v0, p0, LU/g;->b:LPl/n;

    .line 6
    .line 7
    invoke-static {p1, p2}, LS0/k;->c(J)LS0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p4, p1, p3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, LT0/G1;->close()V

    .line 15
    .line 16
    .line 17
    new-instance p1, LT0/C1$a;

    .line 18
    .line 19
    invoke-direct {p1, p4}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LU/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, LU/g;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p1, v2

    .line 14
    :goto_d
    if-eqz p1, :cond_11

    .line 15
    .line 16
    iget-object v2, p1, LU/g;->b:LPl/n;

    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, LU/g;->b:LPl/n;

    .line 19
    .line 20
    if-ne v2, p1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LU/g;->b:LPl/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
