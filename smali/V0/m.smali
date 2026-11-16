###### Class v0.m (v0.m)
.class final Lv0/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK0/n;
.implements Ljava/lang/Iterable;
.implements LQl/a;


# instance fields
.field private final a:Lv0/l;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lv0/l;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/m;->a:Lv0/l;

    .line 5
    .line 6
    iput p2, p0, Lv0/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv0/m;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/m;->a:Lv0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/l;->Y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv0/m;->c:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_d

    .line 10
    .line 11
    invoke-static {}, Lv0/n;->y()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lv0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    check-cast p1, Lv0/m;

    .line 6
    .line 7
    iget v0, p1, Lv0/m;->b:I

    .line 8
    .line 9
    iget v1, p0, Lv0/m;->b:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1e

    .line 12
    .line 13
    iget v0, p1, Lv0/m;->c:I

    .line 14
    .line 15
    iget v1, p0, Lv0/m;->c:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1e

    .line 18
    .line 19
    iget-object p1, p1, Lv0/m;->a:Lv0/l;

    .line 20
    .line 21
    iget-object v0, p0, Lv0/m;->a:Lv0/l;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lv0/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0/m;->a:Lv0/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    invoke-direct {p0}, Lv0/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/m;->a:Lv0/l;

    .line 5
    .line 6
    iget v1, p0, Lv0/m;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv0/l;->f0(I)Lv0/e;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lv0/f;

    .line 12
    .line 13
    iget-object v1, p0, Lv0/m;->a:Lv0/l;

    .line 14
    .line 15
    iget v2, p0, Lv0/m;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    invoke-virtual {v1}, Lv0/l;->T()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p0, Lv0/m;->b:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Lv0/n;->e([II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v2, v4

    .line 30
    invoke-direct {v0, v1, v3, v2}, Lv0/f;-><init>(Lv0/l;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
