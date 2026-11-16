###### Class q5.i (q5.i)
.class public final Lq5/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lq5/q;

.field private final c:Lo5/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq5/q;Lo5/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/i;->b:Lq5/q;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/i;->c:Lo5/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lo5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/i;->c:Lo5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lq5/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/i;->b:Lq5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq5/i;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, Lq5/i;->b:Lq5/q;

    .line 10
    .line 11
    iget-object v2, p0, Lq5/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lq5/i;

    .line 14
    .line 15
    iget-object v3, p1, Lq5/i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Lq5/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lq5/i;->c:Lo5/g;

    .line 24
    .line 25
    iget-object p1, p1, Lq5/i;->c:Lo5/g;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lq5/i;->b:Lq5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lq5/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq5/q;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lq5/i;->c:Lo5/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
