###### Class zm.AbstractC12279a (zm.a)
.class public abstract Lzm/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/a$a;
    }
.end annotation


# static fields
.field public static final f:Lzm/a$a;


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzm/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzm/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzm/a;->f:Lzm/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 5

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzm/a;->a:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->r0([II)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    iput v0, p0, Lzm/a;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->r0([II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v1

    .line 40
    :goto_27
    iput v0, p0, Lzm/a;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->r0([II)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_34
    iput v1, p0, Lzm/a;->d:I

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x3

    .line 57
    if-le v0, v1, :cond_6c

    .line 58
    .line 59
    array-length v0, p1

    .line 60
    const/16 v2, 0x400

    .line 61
    .line 62
    if-gt v0, v2, :cond_4f

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->e([I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length p1, p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    array-length p1, p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x2e

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    iput-object p1, p0, Lzm/a;->e:Ljava/util/List;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lzm/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lzm/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(III)Z
    .registers 7

    .line 1
    iget v0, p0, Lzm/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget p1, p0, Lzm/a;->c:I

    .line 12
    .line 13
    if-le p1, p2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-ge p1, p2, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget p1, p0, Lzm/a;->d:I

    .line 20
    .line 21
    if-lt p1, p3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public final d(Lzm/a;)Z
    .registers 4

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lzm/a;->b:I

    .line 7
    .line 8
    iget v1, p1, Lzm/a;->c:I

    .line 9
    .line 10
    iget p1, p1, Lzm/a;->d:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lzm/a;->c(III)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(III)Z
    .registers 7

    .line 1
    iget v0, p0, Lzm/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    if-le v0, p1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget p1, p0, Lzm/a;->c:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    if-le p1, p2, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget p1, p0, Lzm/a;->d:I

    .line 20
    .line 21
    if-gt p1, p3, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget v0, p0, Lzm/a;->b:I

    .line 18
    .line 19
    check-cast p1, Lzm/a;

    .line 20
    .line 21
    iget v1, p1, Lzm/a;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_30

    .line 24
    .line 25
    iget v0, p0, Lzm/a;->c:I

    .line 26
    .line 27
    iget v1, p1, Lzm/a;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_30

    .line 30
    .line 31
    iget v0, p0, Lzm/a;->d:I

    .line 32
    .line 33
    iget v1, p1, Lzm/a;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lzm/a;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lzm/a;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method protected final f(Lzm/a;)Z
    .registers 6

    .line 1
    const-string v0, "ourVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzm/a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget v0, p1, Lzm/a;->b:I

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget v0, p0, Lzm/a;->c:I

    .line 17
    .line 18
    iget p1, p1, Lzm/a;->c:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    iget v3, p1, Lzm/a;->b:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_22

    .line 27
    .line 28
    iget v0, p0, Lzm/a;->c:I

    .line 29
    .line 30
    iget p1, p1, Lzm/a;->c:I

    .line 31
    .line 32
    if-gt v0, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public final g()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lzm/a;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lzm/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lzm/a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lzm/a;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v2, p0, Lzm/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lzm/a;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1c

    .line 13
    .line 14
    aget v4, v0, v3

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v4, v5, :cond_1c

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "unknown"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/16 v8, 0x3e

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "."

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class zm.AbstractC12279a.C1657a (zm.a$a)
.class public final Lzm/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/a;
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
    invoke-direct {p0}, Lzm/a$a;-><init>()V

    return-void
.end method
