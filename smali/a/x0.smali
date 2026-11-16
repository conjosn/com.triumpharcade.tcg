###### Class A.C1719x0 (A.x0)
.class public final LA/x0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/P;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LA/x0;->a:F

    .line 3
    iput p2, p0, LA/x0;->b:F

    .line 4
    iput-object p3, p0, LA/x0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000    # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    const/4 p3, 0x0

    .line 5
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LA/x0;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LA/f1;)LA/A1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LA/x0;->i(LA/f1;)LA/L1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(LA/f1;)LA/E1;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, LA/x0;->i(LA/f1;)LA/L1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LA/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_23

    .line 5
    .line 6
    check-cast p1, LA/x0;

    .line 7
    .line 8
    iget v0, p1, LA/x0;->a:F

    .line 9
    .line 10
    iget v2, p0, LA/x0;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_23

    .line 15
    .line 16
    iget v0, p1, LA/x0;->b:F

    .line 17
    .line 18
    iget v2, p0, LA/x0;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    iget-object p1, p1, LA/x0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LA/x0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    return v1
.end method

.method public final f()F
    .registers 2

    .line 1
    iget v0, p0, LA/x0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, LA/x0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LA/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LA/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LA/x0;->a:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, LA/x0;->b:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public i(LA/f1;)LA/L1;
    .registers 6

    .line 1
    new-instance v0, LA/L1;

    .line 2
    .line 3
    iget v1, p0, LA/x0;->a:F

    .line 4
    .line 5
    iget v2, p0, LA/x0;->b:F

    .line 6
    .line 7
    iget-object v3, p0, LA/x0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v3}, LA/m;->a(LA/f1;Ljava/lang/Object;)LA/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, LA/L1;-><init>(FFLA/t;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
