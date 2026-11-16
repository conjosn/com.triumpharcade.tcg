###### Class u5.C11002g (u5.g)
.class public final Lu5/g;
.super Lu5/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Z

.field private final c:Lr5/g;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLr5/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu5/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-boolean p2, p0, Lu5/g;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lu5/g;->c:Lr5/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr5/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/g;->c:Lr5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lu5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu5/g;->b:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lu5/g;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    iget-object v1, p0, Lu5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast p1, Lu5/g;

    .line 12
    .line 13
    iget-object v2, p1, Lu5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    iget-boolean v1, p0, Lu5/g;->b:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lu5/g;->b:Z

    .line 24
    .line 25
    if-ne v1, v2, :cond_21

    .line 26
    .line 27
    iget-object v1, p0, Lu5/g;->c:Lr5/g;

    .line 28
    .line 29
    iget-object p1, p1, Lu5/g;->c:Lr5/g;

    .line 30
    .line 31
    if-ne v1, p1, :cond_21

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
    iget-object v0, p0, Lu5/g;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lu5/g;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lu5/g;->c:Lr5/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
