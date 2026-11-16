###### Class ti.o (ti.o)
.class public Lti/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lti/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lti/k;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lti/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "value must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lti/o;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lti/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "params must not be null"

    .line 16
    .line 17
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lti/o;->b:Lti/k;

    .line 21
    .line 22
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_32

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_16

    .line 15
    .line 16
    const/16 v2, 0x7f

    .line 17
    .line 18
    if-ge v1, v2, :cond_16

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Invalid character in String at position %d: \'%c\' (0x%04x)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lti/o;
    .registers 3

    .line 1
    new-instance v0, Lti/o;

    .line 2
    .line 3
    sget-object v1, Lti/k;->b:Lti/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lti/o;-><init>(Ljava/lang/String;Lti/k;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lti/k;)Lti/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lti/o;->f(Lti/k;)Lti/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lti/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_23

    .line 14
    .line 15
    iget-object v2, p0, Lti/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1a

    .line 24
    .line 25
    if-ne v2, v0, :cond_1d

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lti/o;->b:Lti/k;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lti/k;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lti/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lti/k;)Lti/o;
    .registers 4

    .line 1
    const-string v0, "params must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lti/k;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lti/o;

    .line 14
    .line 15
    iget-object v1, p0, Lti/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lti/o;-><init>(Ljava/lang/String;Lti/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lti/o;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParams()Lti/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lti/o;->b:Lti/k;

    .line 2
    .line 3
    return-object v0
.end method
