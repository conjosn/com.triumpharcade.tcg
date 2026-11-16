###### Class com.swmansion.rnscreens.safearea.a (com.swmansion.rnscreens.safearea.a)
.class public final Lcom/swmansion/rnscreens/safearea/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/safearea/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/swmansion/rnscreens/safearea/a$a;

.field private static final f:Lcom/swmansion/rnscreens/safearea/a;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/safearea/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/safearea/a;->e:Lcom/swmansion/rnscreens/safearea/a$a;

    .line 8
    .line 9
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/swmansion/rnscreens/safearea/a;->f:Lcom/swmansion/rnscreens/safearea/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/swmansion/rnscreens/safearea/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/safearea/a;->f:Lcom/swmansion/rnscreens/safearea/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/swmansion/rnscreens/safearea/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/swmansion/rnscreens/safearea/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 14
    .line 15
    iget v3, p1, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 47
    .line 48
    iget p1, p1, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lcom/swmansion/rnscreens/safearea/a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lcom/swmansion/rnscreens/safearea/a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lcom/swmansion/rnscreens/safearea/a;->c:F

    .line 6
    .line 7
    iget v3, p0, Lcom/swmansion/rnscreens/safearea/a;->d:F

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "EdgeInsets(left="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", top="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", right="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", bottom="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class com.swmansion.rnscreens.safearea.a.C0884a (com.swmansion.rnscreens.safearea.a$a)
.class public final Lcom/swmansion/rnscreens/safearea/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/safearea/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/safearea/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/Insets;)Lcom/swmansion/rnscreens/safearea/a;
    .registers 6

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a;

    .line 7
    .line 8
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lcom/swmansion/rnscreens/safearea/a;
    .registers 2

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/safearea/a;->a()Lcom/swmansion/rnscreens/safearea/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcom/swmansion/rnscreens/safearea/a;Lcom/swmansion/rnscreens/safearea/a;)Lcom/swmansion/rnscreens/safearea/a;
    .registers 8

    .line 1
    const-string v0, "i1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "i2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/rnscreens/safearea/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/a;->c()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/a;->c()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/a;->e()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/a;->e()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/a;->d()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/a;->d()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/safearea/a;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/safearea/a;->b()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/rnscreens/safearea/a;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
