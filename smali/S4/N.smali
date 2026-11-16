###### Class s4.N (s4.N)
.class public abstract Ls4/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/N$a;,
        Ls4/N$b;,
        Ls4/N$c;,
        Ls4/N$d;,
        Ls4/N$e;
    }
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
    invoke-direct {p0}, Ls4/N;-><init>()V

    return-void
.end method

###### Class s4.N.a (s4.N$a)
.class public final Ls4/N$a;
.super Ls4/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILjava/util/List;II)V
    .registers 6

    .line 1
    const-string v0, "inserted"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ls4/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ls4/N$a;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput p3, p0, Ls4/N$a;->c:I

    .line 15
    .line 16
    iput p4, p0, Ls4/N$a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls4/N$a;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget v0, p0, Ls4/N$a;->a:I

    .line 6
    .line 7
    check-cast p1, Ls4/N$a;

    .line 8
    .line 9
    iget v1, p1, Ls4/N$a;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_24

    .line 12
    .line 13
    iget-object v0, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Ls4/N$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    iget v0, p0, Ls4/N$a;->c:I

    .line 24
    .line 25
    iget v1, p1, Ls4/N$a;->c:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_24

    .line 28
    .line 29
    iget v0, p0, Ls4/N$a;->d:I

    .line 30
    .line 31
    iget p1, p1, Ls4/N$a;->d:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls4/N$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Ls4/N$a;->c:I

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
    iget v1, p0, Ls4/N$a;->d:I

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
    const-string v1, "PagingDataEvent.Append loaded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " items (\n                    |   startIndex: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ls4/N$a;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\n                    |   first item: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n                    |   last item: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls4/N$a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ls4/N$a;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Ls4/N$a;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "\n                    |)\n                    |"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

###### Class s4.N.b (s4.N$b)
.class public final Ls4/N$b;
.super Ls4/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls4/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ls4/N$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Ls4/N$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Ls4/N$b;->c:I

    .line 10
    .line 11
    iput p4, p0, Ls4/N$b;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls4/N$b;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget v0, p0, Ls4/N$b;->a:I

    .line 6
    .line 7
    check-cast p1, Ls4/N$b;

    .line 8
    .line 9
    iget v1, p1, Ls4/N$b;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    iget v0, p0, Ls4/N$b;->b:I

    .line 14
    .line 15
    iget v1, p1, Ls4/N$b;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_20

    .line 18
    .line 19
    iget v0, p0, Ls4/N$b;->c:I

    .line 20
    .line 21
    iget v1, p1, Ls4/N$b;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget v0, p0, Ls4/N$b;->d:I

    .line 26
    .line 27
    iget p1, p1, Ls4/N$b;->d:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls4/N$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/N$b;->b:I

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
    iget v1, p0, Ls4/N$b;->c:I

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
    iget v1, p0, Ls4/N$b;->d:I

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
    const-string v1, "PagingDataEvent.DropAppend dropped "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls4/N$b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " items (\n                    |   startIndex: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ls4/N$b;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n                    |   dropCount: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ls4/N$b;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ls4/N$b;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Ls4/N$b;->d:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n                    |)\n                    |"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

###### Class s4.N.c (s4.N$c)
.class public final Ls4/N$c;
.super Ls4/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ls4/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Ls4/N$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Ls4/N$c;->b:I

    .line 8
    .line 9
    iput p3, p0, Ls4/N$c;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls4/N$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget v0, p0, Ls4/N$c;->a:I

    .line 6
    .line 7
    check-cast p1, Ls4/N$c;

    .line 8
    .line 9
    iget v1, p1, Ls4/N$c;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    iget v0, p0, Ls4/N$c;->b:I

    .line 14
    .line 15
    iget v1, p1, Ls4/N$c;->b:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1a

    .line 18
    .line 19
    iget v0, p0, Ls4/N$c;->c:I

    .line 20
    .line 21
    iget p1, p1, Ls4/N$c;->c:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ls4/N$c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/N$c;->b:I

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
    iget v1, p0, Ls4/N$c;->c:I

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
    const-string v1, "PagingDataEvent.DropPrepend dropped "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ls4/N$c;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " items (\n                    |   dropCount: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ls4/N$c;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Ls4/N$c;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Ls4/N$c;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n                    |)\n                    |"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

###### Class s4.N.d (s4.N$d)
.class public final Ls4/N$d;
.super Ls4/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 5

    .line 1
    const-string v0, "inserted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ls4/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p2, p0, Ls4/N$d;->b:I

    .line 13
    .line 14
    iput p3, p0, Ls4/N$d;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls4/N$d;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ls4/N$d;

    .line 8
    .line 9
    iget-object v1, p1, Ls4/N$d;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget v0, p0, Ls4/N$d;->b:I

    .line 18
    .line 19
    iget v1, p1, Ls4/N$d;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1e

    .line 22
    .line 23
    iget v0, p0, Ls4/N$d;->c:I

    .line 24
    .line 25
    iget p1, p1, Ls4/N$d;->c:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1e

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
    iget-object v0, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls4/N$d;->b:I

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
    iget v1, p0, Ls4/N$d;->c:I

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
    const-string v1, "PagingDataEvent.Prepend loaded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " items (\n                    |   first item: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n                    |   last item: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ls4/N$d;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n                    |   newPlaceholdersBefore: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Ls4/N$d;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ls4/N$d;->c:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n                    |)\n                    |"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

###### Class s4.N.e (s4.N$e)
.class public final Ls4/N$e;
.super Ls4/N;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Ls4/X;

.field private final b:Ls4/X;


# direct methods
.method public constructor <init>(Ls4/X;Ls4/X;)V
    .registers 4

    .line 1
    const-string v0, "newList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ls4/N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls4/N$e;->a:Ls4/X;

    .line 16
    .line 17
    iput-object p2, p0, Ls4/N$e;->b:Ls4/X;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ls4/N$e;

    .line 2
    .line 3
    if-eqz v0, :cond_78

    .line 4
    .line 5
    iget-object v0, p0, Ls4/N$e;->a:Ls4/X;

    .line 6
    .line 7
    invoke-interface {v0}, Ls4/X;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    check-cast p1, Ls4/N$e;

    .line 12
    .line 13
    iget-object v1, p1, Ls4/N$e;->a:Ls4/X;

    .line 14
    .line 15
    invoke-interface {v1}, Ls4/X;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_78

    .line 20
    .line 21
    iget-object v0, p0, Ls4/N$e;->a:Ls4/X;

    .line 22
    .line 23
    invoke-interface {v0}, Ls4/X;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Ls4/N$e;->a:Ls4/X;

    .line 28
    .line 29
    invoke-interface {v1}, Ls4/X;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_78

    .line 34
    .line 35
    iget-object v0, p0, Ls4/N$e;->a:Ls4/X;

    .line 36
    .line 37
    invoke-interface {v0}, Ls4/X;->getSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p1, Ls4/N$e;->a:Ls4/X;

    .line 42
    .line 43
    invoke-interface {v1}, Ls4/X;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_78

    .line 48
    .line 49
    iget-object v0, p0, Ls4/N$e;->a:Ls4/X;

    .line 50
    .line 51
    invoke-interface {v0}, Ls4/X;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p1, Ls4/N$e;->a:Ls4/X;

    .line 56
    .line 57
    invoke-interface {v1}, Ls4/X;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_78

    .line 62
    .line 63
    iget-object v0, p0, Ls4/N$e;->b:Ls4/X;

    .line 64
    .line 65
    invoke-interface {v0}, Ls4/X;->b()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p1, Ls4/N$e;->b:Ls4/X;

    .line 70
    .line 71
    invoke-interface {v1}, Ls4/X;->b()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_78

    .line 76
    .line 77
    iget-object v0, p0, Ls4/N$e;->b:Ls4/X;

    .line 78
    .line 79
    invoke-interface {v0}, Ls4/X;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p1, Ls4/N$e;->b:Ls4/X;

    .line 84
    .line 85
    invoke-interface {v1}, Ls4/X;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v0, v1, :cond_78

    .line 90
    .line 91
    iget-object v0, p0, Ls4/N$e;->b:Ls4/X;

    .line 92
    .line 93
    invoke-interface {v0}, Ls4/X;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p1, Ls4/N$e;->b:Ls4/X;

    .line 98
    .line 99
    invoke-interface {v1}, Ls4/X;->getSize()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v0, v1, :cond_78

    .line 104
    .line 105
    iget-object v0, p0, Ls4/N$e;->b:Ls4/X;

    .line 106
    .line 107
    invoke-interface {v0}, Ls4/X;->a()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p1, p1, Ls4/N$e;->b:Ls4/X;

    .line 112
    .line 113
    invoke-interface {p1}, Ls4/X;->a()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne v0, p1, :cond_78

    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    return p1

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls4/N$e;->a:Ls4/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls4/N$e;->b:Ls4/X;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PagingDataEvent.Refresh loaded newList\n                    |   newList (\n                    |       placeholdersBefore: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls4/N$e;->a:Ls4/X;

    .line 12
    .line 13
    invoke-interface {v1}, Ls4/X;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\n                    |       placeholdersAfter: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls4/N$e;->a:Ls4/X;

    .line 26
    .line 27
    invoke-interface {v2}, Ls4/X;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "\n                    |       size: "

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Ls4/N$e;->a:Ls4/X;

    .line 40
    .line 41
    invoke-interface {v3}, Ls4/X;->getSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "\n                    |       dataCount: "

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ls4/N$e;->a:Ls4/X;

    .line 54
    .line 55
    invoke-interface {v4}, Ls4/X;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "\n                    |   )\n                    |   previousList (\n                    |       placeholdersBefore: "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Ls4/N$e;->b:Ls4/X;

    .line 68
    .line 69
    invoke-interface {v4}, Ls4/X;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ls4/N$e;->b:Ls4/X;

    .line 80
    .line 81
    invoke-interface {v1}, Ls4/X;->c()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ls4/N$e;->b:Ls4/X;

    .line 92
    .line 93
    invoke-interface {v1}, Ls4/X;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Ls4/N$e;->b:Ls4/X;

    .line 104
    .line 105
    invoke-interface {v1}, Ls4/X;->a()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\n                    |   )\n                    |"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
