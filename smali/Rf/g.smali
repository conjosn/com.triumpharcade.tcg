###### Class rf.AbstractC10527g (rf.g)
.class abstract Lrf/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/g$a;,
        Lrf/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Ljava/lang/CharSequence;II)Lrf/g;
    .registers 4

    .line 1
    new-instance v0, Lrf/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrf/g$a;-><init>(Ljava/lang/CharSequence;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e([BII)Lrf/g;
    .registers 4

    .line 1
    new-instance v0, Lrf/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lrf/g$b;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b(I)I
.end method

.method abstract c()I
.end method

.method abstract f(Lrf/n;I)I
.end method

.method abstract g(I)I
.end method

###### Class rf.AbstractC10527g.a (rf.g$a)
.class Lrf/g$a;
.super Lrf/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lrf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lrf/g$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrf/g$a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private h(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    instance-of v0, p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lrf/g$a;->i(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private i(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt p3, v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    if-gez p3, :cond_13

    .line 18
    .line 19
    move p3, v2

    .line 20
    :cond_13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1a
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    :goto_27
    if-gt p3, v2, :cond_5b

    .line 41
    .line 42
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v0, :cond_3a

    .line 48
    .line 49
    :goto_30
    add-int/2addr p3, v4

    .line 50
    if-gt p3, v2, :cond_3a

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_30

    .line 59
    :cond_3a
    if-gt p3, v2, :cond_58

    .line 60
    .line 61
    add-int/lit8 v3, p3, 0x1

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    sub-int/2addr v5, v4

    .line 69
    :goto_44
    if-ge v3, v5, :cond_55

    .line 70
    .line 71
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v6, v7, :cond_55

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_44

    .line 86
    :cond_55
    if-ne v3, v5, :cond_58

    .line 87
    .line 88
    return p3

    .line 89
    :cond_58
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    return v1
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method b(I)I
    .registers 5

    .line 1
    iget v0, p0, Lrf/g$a;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v0, -0x1

    .line 5
    if-lez p1, :cond_15

    .line 6
    .line 7
    iget-object v1, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_15

    .line 14
    .line 15
    iget-object v1, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v0

    .line 23
    :goto_16
    iget-object v2, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge p1, v2, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_24
    invoke-static {v1, v0}, Lrf/s;->a(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lrf/g$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method f(Lrf/n;I)I
    .registers 4

    .line 1
    iget v0, p0, Lrf/g$a;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object p1, p1, Lrf/n;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lrf/g$a;->h(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

.method g(I)I
    .registers 3

    .line 1
    iget v0, p0, Lrf/g$a;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lrf/g$a;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lrf/g$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x8

    .line 23
    return p1
.end method

###### Class rf.AbstractC10527g.b (rf.g$b)
.class Lrf/g$b;
.super Lrf/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:[B

.field final b:I

.field final c:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lrf/g;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-gt p3, v0, :cond_d

    .line 6
    .line 7
    iput-object p1, p0, Lrf/g$b;->a:[B

    .line 8
    .line 9
    iput p2, p0, Lrf/g$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Lrf/g$b;->c:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "end is greater than length: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, " > "

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    array-length p1, p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method


# virtual methods
.method a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method b(I)I
    .registers 7

    .line 1
    iget v0, p0, Lrf/g$b;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-le p1, v0, :cond_35

    .line 6
    .line 7
    iget v2, p0, Lrf/g$b;->c:I

    .line 8
    .line 9
    if-gt p1, v2, :cond_35

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lrf/g$b;->a:[B

    .line 14
    .line 15
    add-int/lit8 v4, p1, -0x2

    .line 16
    .line 17
    aget-byte v2, v3, v2

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    if-lt v2, v3, :cond_36

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x4

    .line 24
    .line 25
    if-ge v2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    if-lt v4, v0, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lrf/g$b;->a:[B

    .line 32
    .line 33
    aget-byte v2, v2, v4

    .line 34
    .line 35
    and-int/lit16 v2, v2, 0xc0

    .line 36
    .line 37
    if-ne v2, v3, :cond_29

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :cond_29
    iget v0, p0, Lrf/g$b;->b:I

    .line 43
    .line 44
    if-ge v4, v0, :cond_2e

    .line 45
    .line 46
    move v4, v0

    .line 47
    :cond_2e
    invoke-virtual {p0, v4}, Lrf/g$b;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    shr-int/lit8 v2, v0, 0x3

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v1

    .line 55
    :cond_36
    :goto_36
    iget v0, p0, Lrf/g$b;->c:I

    .line 56
    .line 57
    if-ge p1, v0, :cond_40

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lrf/g$b;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    shr-int/lit8 v1, p1, 0x3

    .line 64
    .line 65
    :cond_40
    invoke-static {v2, v1}, Lrf/s;->a(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method c()I
    .registers 2

    .line 1
    iget v0, p0, Lrf/g$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method f(Lrf/n;I)I
    .registers 4

    .line 1
    iget v0, p0, Lrf/g$b;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lrf/g$b;->a:[B

    .line 5
    .line 6
    iget-object p1, p1, Lrf/n;->g:[B

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lrf/s;->c([B[BI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    sub-int/2addr p1, p2

    .line 16
    return p1
.end method

.method g(I)I
    .registers 9

    .line 1
    iget v0, p0, Lrf/g$b;->b:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lrf/g$b;->c:I

    .line 5
    .line 6
    const/4 v1, -0x8

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget-object v2, p0, Lrf/g$b;->a:[B

    .line 11
    .line 12
    add-int/lit8 v3, p1, 0x1

    .line 13
    .line 14
    aget-byte v4, v2, p1

    .line 15
    .line 16
    and-int/lit16 v5, v4, 0xff

    .line 17
    .line 18
    and-int/lit16 v6, v4, 0x80

    .line 19
    .line 20
    if-nez v6, :cond_1a

    .line 21
    .line 22
    shl-int/lit8 p1, v5, 0x3

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    and-int/lit16 v5, v4, 0xe0

    .line 28
    .line 29
    const/16 v6, 0xc0

    .line 30
    .line 31
    if-ne v5, v6, :cond_31

    .line 32
    .line 33
    and-int/lit8 p1, v4, 0x1f

    .line 34
    .line 35
    if-lt v3, v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    shl-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    aget-byte v0, v2, v3

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3f

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    shl-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    and-int/lit16 v5, v4, 0xf0

    .line 51
    .line 52
    const/16 v6, 0xe0

    .line 53
    .line 54
    if-ne v5, v6, :cond_51

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    if-lt p1, v0, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    shl-int/lit8 v0, v4, 0x6

    .line 64
    .line 65
    aget-byte v1, v2, v3

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x3f

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    shl-int/lit8 v0, v0, 0x6

    .line 71
    .line 72
    aget-byte p1, v2, p1

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x3f

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x3

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    and-int/lit8 v4, v4, 0x7

    .line 83
    .line 84
    add-int/lit8 v5, p1, 0x3

    .line 85
    .line 86
    if-lt v5, v0, :cond_58

    .line 87
    .line 88
    return v1

    .line 89
    :cond_58
    shl-int/lit8 v0, v4, 0x6

    .line 90
    .line 91
    add-int/lit8 v1, p1, 0x2

    .line 92
    .line 93
    aget-byte v3, v2, v3

    .line 94
    .line 95
    and-int/lit8 v3, v3, 0x3f

    .line 96
    .line 97
    or-int/2addr v0, v3

    .line 98
    shl-int/lit8 v0, v0, 0x6

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x3

    .line 101
    .line 102
    aget-byte v1, v2, v1

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x3f

    .line 105
    .line 106
    or-int/2addr v0, v1

    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    aget-byte p1, v2, p1

    .line 110
    .line 111
    and-int/lit8 p1, p1, 0x3f

    .line 112
    .line 113
    or-int/2addr p1, v0

    .line 114
    shl-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x4

    .line 117
    .line 118
    return p1
.end method
