###### Class Yf.k (Yf.k)
.class public final LYf/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LYf/k;->a:Z

    .line 3
    iput-boolean p2, p0, LYf/k;->b:Z

    .line 4
    iput-boolean p3, p0, LYf/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move p3, v0

    .line 5
    :cond_10
    invoke-direct {p0, p1, p2, p3}, LYf/k;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, LYf/k;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, LYf/k;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYf/k;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LYf/k;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LYf/k;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYf/k;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/k;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LYf/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LYf/k;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LYf/k;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LYf/k;->a:Z

    .line 2
    .line 3
    return-void
.end method
