###### Class n8.k (n8.k)
.class public final Ln8/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/k$a;
    }
.end annotation


# static fields
.field public static final e:Ln8/k$a;

.field private static final f:Ln8/k;


# instance fields
.field private final a:I

.field private final b:D

.field private final c:D

.field private final d:D


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Ln8/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/k;->e:Ln8/k$a;

    .line 8
    .line 9
    new-instance v2, Ln8/k;

    .line 10
    .line 11
    const-wide v6, -0x10000000000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Ln8/k;-><init>(IDDD)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ln8/k;->f:Ln8/k;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(IDDD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln8/k;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Ln8/k;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Ln8/k;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Ln8/k;->d:D

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Ln8/k;
    .registers 1

    .line 1
    sget-object v0, Ln8/k;->f:Ln8/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln8/k;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln8/k;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ln8/k;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ln8/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ln8/k;

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
    check-cast p1, Ln8/k;

    .line 12
    .line 13
    iget v1, p0, Ln8/k;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln8/k;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Ln8/k;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Ln8/k;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-wide v3, p0, Ln8/k;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, Ln8/k;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Ln8/k;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Ln8/k;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Ln8/k;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Ln8/k;->b:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Ln8/k;->c:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v1, p0, Ln8/k;->d:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    .registers 10

    .line 1
    iget v0, p0, Ln8/k;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ln8/k;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Ln8/k;->c:D

    .line 6
    .line 7
    iget-wide v5, p0, Ln8/k;->d:D

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "VitalInfo(sampleCount="

    .line 15
    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", minValue="

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", maxValue="

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", meanValue="

    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class n8.k.a (n8.k$a)
.class public final Ln8/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/k;
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
    invoke-direct {p0}, Ln8/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln8/k;
    .registers 2

    .line 1
    invoke-static {}, Ln8/k;->a()Ln8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
