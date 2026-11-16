###### Class kotlin.sequences.w (kotlin.sequences.w)
.class public final Lkotlin/sequences/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/c;


# instance fields
.field private final a:Lkotlin/sequences/Sequence;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .registers 5

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/Sequence;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/sequences/w;->b:I

    .line 12
    .line 13
    iput p3, p0, Lkotlin/sequences/w;->c:I

    .line 14
    .line 15
    if-ltz p2, :cond_53

    .line 16
    .line 17
    if-ltz p3, :cond_38

    .line 18
    .line 19
    if-lt p3, p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " < "

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p2, "endIndex should be non-negative, but is "

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string p3, "startIndex should be non-negative, but is "

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public static final synthetic c(Lkotlin/sequences/w;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/sequences/w;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lkotlin/sequences/w;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/w;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/sequences/w;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final f()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/w;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/w;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method


# virtual methods
.method public a(I)Lkotlin/sequences/Sequence;
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/w;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/sequences/s;->j()Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lkotlin/sequences/w;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    iget v2, p0, Lkotlin/sequences/w;->b:I

    .line 17
    .line 18
    add-int/2addr v2, p1

    .line 19
    iget p1, p0, Lkotlin/sequences/w;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/w;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(I)Lkotlin/sequences/Sequence;
    .registers 5

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/w;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lkotlin/sequences/w;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/sequences/w;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    iget v2, p0, Lkotlin/sequences/w;->b:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/w;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/sequences/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/w$a;-><init>(Lkotlin/sequences/w;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class kotlin.sequences.w.a (kotlin.sequences.w$a)
.class public final Lkotlin/sequences/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;
.implements LQl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/w;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;

.field private b:I

.field final synthetic c:Lkotlin/sequences/w;


# direct methods
.method constructor <init>(Lkotlin/sequences/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlin/sequences/w$a;->c:Lkotlin/sequences/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/sequences/w;->d(Lkotlin/sequences/w;)Lkotlin/sequences/Sequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkotlin/sequences/w$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/sequences/w$a;->c:Lkotlin/sequences/w;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/sequences/w;->e(Lkotlin/sequences/w;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/sequences/w$a;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/sequences/w$a;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/w$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/sequences/w$a;->c:Lkotlin/sequences/w;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/sequences/w;->c(Lkotlin/sequences/w;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/sequences/w$a;->a:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/w$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/sequences/w$a;->c:Lkotlin/sequences/w;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/sequences/w;->c(Lkotlin/sequences/w;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1a

    .line 13
    .line 14
    iget v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lkotlin/sequences/w$a;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lkotlin/sequences/w$a;->a:Ljava/util/Iterator;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
