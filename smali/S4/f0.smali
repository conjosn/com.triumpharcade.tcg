###### Class s4.f0 (s4.f0)
.class public final Ls4/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/f0$a;
    }
.end annotation


# static fields
.field public static final e:Ls4/f0$a;

.field private static final f:Ls4/f0;


# instance fields
.field private final a:[I

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls4/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/f0;->e:Ls4/f0$a;

    .line 8
    .line 9
    new-instance v0, Ls4/f0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Ls4/f0;-><init>(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls4/f0;->f:Ls4/f0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    filled-new-array {p1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Ls4/f0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;ILjava/util/List;)V
    .registers 6

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/f0;->a:[I

    .line 3
    iput-object p2, p0, Ls4/f0;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Ls4/f0;->c:I

    .line 5
    iput-object p4, p0, Ls4/f0;->d:Ljava/util/List;

    .line 6
    array-length p1, p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-nez p1, :cond_5e

    if-eqz p4, :cond_5d

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ne p1, p3, :cond_2a

    goto :goto_5d

    .line 8
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "If originalIndices (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") is provided, it must be same length as data (size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5d
    :goto_5d
    return-void

    .line 12
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "originalPageOffsets cannot be empty when constructing TransformablePage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ls4/f0;
    .registers 1

    .line 1
    sget-object v0, Ls4/f0;->f:Ls4/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/f0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/f0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/f0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()[I
    .registers 2

    .line 1
    iget-object v0, p0, Ls4/f0;->a:[I

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 7
    .line 8
    const-class v2, Ls4/f0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    check-cast p1, Ls4/f0;

    .line 18
    .line 19
    iget-object v2, p0, Ls4/f0;->a:[I

    .line 20
    .line 21
    iget-object v3, p1, Ls4/f0;->a:[I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Ls4/f0;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Ls4/f0;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget v2, p0, Ls4/f0;->c:I

    .line 42
    .line 43
    iget v3, p1, Ls4/f0;->c:I

    .line 44
    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Ls4/f0;->d:Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, p1, Ls4/f0;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final f(IIIII)Ls4/i0$a;
    .registers 13

    .line 1
    new-instance v0, Ls4/i0$a;

    .line 2
    .line 3
    iget v1, p0, Ls4/f0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls4/f0;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_23

    .line 8
    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_23

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_23

    .line 23
    .line 24
    iget-object v2, p0, Ls4/f0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    move v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move v5, p4

    .line 40
    move v6, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Ls4/i0$a;-><init>(IIIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/f0;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls4/f0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget v1, p0, Ls4/f0;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ls4/f0;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformablePage(originalPageOffsets="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/f0;->a:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", data="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls4/f0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hintOriginalPageOffset="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Ls4/f0;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hintOriginalIndices="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ls4/f0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

###### Class s4.f0.a (s4.f0$a)
.class public final Ls4/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/f0;
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
    invoke-direct {p0}, Ls4/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ls4/f0;
    .registers 2

    .line 1
    invoke-static {}, Ls4/f0;->a()Ls4/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
