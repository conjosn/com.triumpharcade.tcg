###### Class s4.i0 (s4.i0)
.class public abstract Ls4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/i0$a;,
        Ls4/i0$b;,
        Ls4/i0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ls4/i0;->a:I

    .line 4
    iput p2, p0, Ls4/i0;->b:I

    .line 5
    iput p3, p0, Ls4/i0;->c:I

    .line 6
    iput p4, p0, Ls4/i0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls4/i0;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ls4/x;)I
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/i0$c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    iget p1, p0, Ls4/i0;->b:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget p1, p0, Ls4/i0;->a:I

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
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
    instance-of v1, p1, Ls4/i0;

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
    iget v1, p0, Ls4/i0;->a:I

    .line 12
    .line 13
    check-cast p1, Ls4/i0;

    .line 14
    .line 15
    iget v3, p1, Ls4/i0;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_25

    .line 18
    .line 19
    iget v1, p0, Ls4/i0;->b:I

    .line 20
    .line 21
    iget v3, p1, Ls4/i0;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_25

    .line 24
    .line 25
    iget v1, p0, Ls4/i0;->c:I

    .line 26
    .line 27
    iget v3, p1, Ls4/i0;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_25

    .line 30
    .line 31
    iget v1, p0, Ls4/i0;->d:I

    .line 32
    .line 33
    iget p1, p1, Ls4/i0;->d:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls4/i0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/i0;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Ls4/i0;->c:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Ls4/i0;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

###### Class s4.i0.a (s4.i0$a)
.class public final Ls4/i0$a;
.super Ls4/i0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Ls4/i0;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, v0, Ls4/i0$a;->e:I

    .line 11
    .line 12
    iput p2, v0, Ls4/i0$a;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ls4/i0$a;

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
    iget v1, p0, Ls4/i0$a;->e:I

    .line 12
    .line 13
    check-cast p1, Ls4/i0$a;

    .line 14
    .line 15
    iget v3, p1, Ls4/i0$a;->e:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_41

    .line 18
    .line 19
    iget v1, p0, Ls4/i0$a;->f:I

    .line 20
    .line 21
    iget v3, p1, Ls4/i0$a;->f:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_41

    .line 24
    .line 25
    invoke-virtual {p0}, Ls4/i0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ls4/i0;->d()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_41

    .line 34
    .line 35
    invoke-virtual {p0}, Ls4/i0;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Ls4/i0;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_41

    .line 44
    .line 45
    invoke-virtual {p0}, Ls4/i0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ls4/i0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_41

    .line 54
    .line 55
    invoke-virtual {p0}, Ls4/i0;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Ls4/i0;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Ls4/i0$a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Ls4/i0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls4/i0$a;->e:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Ls4/i0$a;->f:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls4/i0$a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",\n            |    indexInPage="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ls4/i0$a;->f:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ls4/i0;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ls4/i0;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ls4/i0;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ls4/i0;->b()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",\n            |)"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

###### Class s4.i0.b (s4.i0$b)
.class public final Ls4/i0$b;
.super Ls4/i0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Ls4/i0;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ViewportHint.Initial(\n            |    presentedItemsBefore="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls4/i0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls4/i0;->c()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ls4/i0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls4/i0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",\n            |)"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

###### Class s4.i0.c (s4.i0$c)
.class public abstract synthetic Ls4/i0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls4/x;->values()[Ls4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ls4/x;->b:Ls4/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Ls4/i0$c;->a:[I

    .line 36
    .line 37
    return-void
.end method
