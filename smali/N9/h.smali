###### Class n9.h (n9.h)
.class final Ln9/h;
.super Ln9/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lr9/o;

.field private static final d:LS8/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Ln9/h;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln9/h;->c:Lr9/o;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, LS8/b;->b(I)LS8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln9/h;->d:LS8/c;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ln9/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln9/d$a;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ln9/h;->b:[Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p3, v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iput-object p1, p0, Ln9/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ln9/d$a;->c()[Ln9/d$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length p2, p1

    .line 32
    const/4 p3, 0x0

    .line 33
    :goto_20
    if-ge p3, p2, :cond_44

    .line 34
    .line 35
    aget-object v0, p1, p3

    .line 36
    .line 37
    iget-object v1, p0, Ln9/h;->b:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ln9/d$a;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v2

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_20

    .line 69
    :cond_44
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;III)Ln9/h;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/h;->h(Ljava/lang/String;III)Ln9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln9/h;->f(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;IILn9/h;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln9/h;->d(Ljava/lang/String;IILn9/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Ljava/lang/String;IILn9/h;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_30

    .line 11
    .line 12
    if-ltz p2, :cond_30

    .line 13
    .line 14
    sub-int v1, p2, p1

    .line 15
    .line 16
    invoke-virtual {p3}, Ln9/h;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    move v3, v0

    .line 25
    move v2, v1

    .line 26
    :goto_19
    if-eqz v2, :cond_2f

    .line 27
    .line 28
    if-ge p1, p2, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p3, v3}, Ln9/h;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v2, v4, :cond_29

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v0

    .line 43
    :goto_2a
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    return v0
.end method

.method static e(Ljava/lang/String;)Ln9/h;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v1, v2, v0}, Ln9/h;->g(Ljava/lang/String;IILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    move-object v3, p0

    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    sget-object v2, Ln9/h;->d:LS8/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v6, Ln9/e;

    .line 24
    .line 25
    invoke-direct {v6}, Ln9/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ln9/f;

    .line 29
    .line 30
    invoke-direct {v7}, Ln9/f;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ln9/g;

    .line 34
    .line 35
    invoke-direct {v8}, Ln9/g;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-interface/range {v2 .. v8}, LS8/c;->a(Ljava/lang/Object;IILS8/c$b;LS8/c$a;LS8/c$c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ln9/h;

    .line 45
    .line 46
    return-object p0

    .line 47
    :goto_2e
    sget-object p0, Ln9/h;->c:Lr9/o;

    .line 48
    .line 49
    invoke-interface {p0}, Lr9/o;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    const-string v1, "Invalid header s: {}"

    .line 56
    .line 57
    invoke-interface {p0, v1, v3}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method private static f(Ljava/lang/String;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Integer;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ltz p1, :cond_19

    .line 11
    .line 12
    if-lez p2, :cond_19

    .line 13
    .line 14
    :goto_d
    if-ge p1, p2, :cond_19

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v0
.end method

.method private static g(Ljava/lang/String;IILjava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ltz p1, :cond_23

    .line 15
    .line 16
    if-lez p2, :cond_23

    .line 17
    .line 18
    sub-int v3, p2, p1

    .line 19
    .line 20
    if-le v3, v1, :cond_23

    .line 21
    .line 22
    if-le v2, v1, :cond_23

    .line 23
    .line 24
    if-lt v2, p2, :cond_23

    .line 25
    .line 26
    if-eqz p3, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private static h(Ljava/lang/String;III)Ln9/h;
    .registers 4

    .line 1
    new-instance p1, Ln9/h;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Ln9/h;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Ln9/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Ln9/h;

    .line 17
    .line 18
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Ln9/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public length()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln9/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class n9.e (n9.e)
.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$b;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)I
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ln9/h;->b(Ljava/lang/String;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class n9.f (n9.f)
.class public final synthetic Ln9/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILjava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p4, Ln9/h;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Ln9/h;->c(Ljava/lang/String;IILn9/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

###### Class n9.g (n9.g)
.class public final synthetic Ln9/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LS8/c$c;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Ln9/h;->a(Ljava/lang/String;III)Ln9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
