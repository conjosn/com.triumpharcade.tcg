###### Class m1.x0 (m1.x0)
.class final Lm1/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t0;


# instance fields
.field private a:Lk1/S;

.field private final b:Lm1/T;


# direct methods
.method public constructor <init>(Lk1/S;Lm1/T;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/x0;->a:Lk1/S;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/x0;->b:Lm1/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm1/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/x0;->b:Lm1/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lk1/S;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/x0;->a:Lk1/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lk1/S;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/x0;->a:Lk1/S;

    .line 2
    .line 3
    return-void
.end method

.method public o1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/x0;->b:Lm1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/T;->C()Lk1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
