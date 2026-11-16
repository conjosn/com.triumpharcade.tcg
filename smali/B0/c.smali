###### Class B0.c (B0.c)
.class final LB0/c;
.super LB0/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Map$Entry;
.implements LQl/e$a;


# instance fields
.field private final c:LB0/i;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, LB0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/c;->c:LB0/i;

    .line 5
    .line 6
    iput-object p3, p0, LB0/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LB0/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, LB0/c;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, LB0/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB0/c;->c:LB0/i;

    .line 9
    .line 10
    invoke-virtual {p0}, LB0/b;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, p1}, LB0/i;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
