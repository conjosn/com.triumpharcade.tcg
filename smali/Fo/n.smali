###### Class Fo.n (Fo.n)
.class final LFo/n;
.super Ljava/lang/Object;


# instance fields
.field private final a:[[B


# direct methods
.method protected constructor <init>(LFo/m;[[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4b

    .line 5
    .line 6
    if-eqz p2, :cond_43

    .line 7
    .line 8
    invoke-static {p2}, LFo/A;->k([[B)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3b

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    invoke-virtual {p1}, LFo/m;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_33

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_2c

    .line 24
    .line 25
    aget-object v1, p2, v0

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {p1}, LFo/m;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_24

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "wrong publicKey format"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p2}, LFo/A;->d([[B)[[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LFo/n;->a:[[B

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p2, "wrong publicKey size"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "publicKey byte array == null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "publicKey == null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p2, "params == null"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method


# virtual methods
.method protected a()[[B
    .registers 2

    .line 1
    iget-object v0, p0, LFo/n;->a:[[B

    .line 2
    .line 3
    invoke-static {v0}, LFo/A;->d([[B)[[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
