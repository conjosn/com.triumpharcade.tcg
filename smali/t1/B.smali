###### Class t1.C10814B (t1.B)
.class public final Lt1/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lm1/J;

.field private final b:Lt1/g;

.field private final c:Lx/t;

.field private final d:Lx/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/J;Lt1/g;Lx/t;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/B;->a:Lm1/J;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/B;->b:Lt1/g;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/B;->c:Lx/t;

    .line 9
    .line 10
    new-instance p1, Lx/Y;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lx/Y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt1/B;->d:Lx/Y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lt1/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/B;->c:Lx/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lt1/s;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b()Lx/Y;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/B;->d:Lx/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lt1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/B;->a:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lt1/x;
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/B;->b:Lt1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/B;->a:Lm1/J;

    .line 4
    .line 5
    new-instance v2, Lt1/q;

    .line 6
    .line 7
    invoke-direct {v2}, Lt1/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lt1/x;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lt1/x;-><init>(LL0/m$c;ZLm1/J;Lt1/q;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final e(Lt1/s;Lt1/q;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lt1/B;->d:Lx/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lx/j0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lx/j0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_13

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lt1/u;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lt1/u;->a(Lt1/s;Lt1/q;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
.end method
