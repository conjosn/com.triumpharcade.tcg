###### Class Ln.B (Ln.B)
.class public abstract LLn/B;
.super LLn/y;

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field static final b:LLn/L;


# instance fields
.field a:[LLn/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LLn/B$a;

    .line 2
    .line 3
    const-class v1, LLn/B;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LLn/B$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LLn/B;->b:LLn/L;

    .line 11
    .line 12
    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LLn/y;-><init>()V

    sget-object v0, LLn/f;->d:[LLn/e;

    iput-object v0, p0, LLn/B;->a:[LLn/e;

    return-void
.end method

.method protected constructor <init>(LLn/e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    new-array v0, v0, [LLn/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LLn/B;->a:[LLn/e;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(LLn/e;LLn/e;)V
    .registers 5

    .line 3
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_13

    const/4 v0, 0x2

    new-array v0, v0, [LLn/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    iput-object v0, p0, LLn/B;->a:[LLn/e;

    return-void

    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'element2\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'element1\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>(LLn/f;)V
    .registers 3

    .line 4
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, LLn/f;->g()[LLn/e;

    move-result-object p1

    iput-object p1, p0, LLn/B;->a:[LLn/e;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elementVector\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([LLn/e;Z)V
    .registers 3

    .line 5
    invoke-direct {p0}, LLn/y;-><init>()V

    if-eqz p2, :cond_9

    invoke-static {p1}, LLn/f;->b([LLn/e;)[LLn/e;

    move-result-object p1

    :cond_9
    iput-object p1, p0, LLn/B;->a:[LLn/e;

    return-void
.end method

.method public static J(Ljava/lang/Object;)LLn/B;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    instance-of v0, p0, LLn/B;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_63

    .line 8
    :cond_7
    instance-of v0, p0, LLn/e;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LLn/e;

    .line 14
    .line 15
    invoke-interface {v0}, LLn/e;->f()LLn/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, LLn/B;

    .line 20
    .line 21
    if-eqz v1, :cond_44

    .line 22
    .line 23
    check-cast v0, LLn/B;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_44

    .line 29
    .line 30
    :try_start_1d
    sget-object v0, LLn/B;->b:LLn/L;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LLn/L;->b([B)LLn/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LLn/B;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_27} :catch_28

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "failed to construct sequence from byte[]: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    check-cast p0, LLn/B;

    .line 101
    .line 102
    return-object p0
.end method


# virtual methods
.method D()LLn/y;
    .registers 4

    .line 1
    new-instance v0, LLn/r0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/B;->a:[LLn/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLn/r0;-><init>([LLn/e;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method E()LLn/y;
    .registers 4

    .line 1
    new-instance v0, LLn/E0;

    .line 2
    .line 3
    iget-object v1, p0, LLn/B;->a:[LLn/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LLn/E0;-><init>([LLn/e;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method F()[LLn/b;
    .registers 5

    .line 1
    invoke-virtual {p0}, LLn/B;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LLn/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 9
    .line 10
    iget-object v3, p0, LLn/B;->a:[LLn/e;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, LLn/b;->K(Ljava/lang/Object;)LLn/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method G()[LLn/u;
    .registers 5

    .line 1
    invoke-virtual {p0}, LLn/B;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LLn/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_16

    .line 9
    .line 10
    iget-object v3, p0, LLn/B;->a:[LLn/e;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-static {v3}, LLn/u;->J(Ljava/lang/Object;)LLn/u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_7

    .line 23
    :cond_16
    return-object v1
.end method

.method public K(I)LLn/e;
    .registers 3

    .line 1
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public L()Ljava/util/Enumeration;
    .registers 2

    .line 1
    new-instance v0, LLn/B$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLn/B$b;-><init>(LLn/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract M()LLn/b;
.end method

.method abstract O()LLn/i;
.end method

.method abstract T()LLn/u;
.end method

.method abstract U()LLn/C;
.end method

.method V()[LLn/e;
    .registers 2

    .line 1
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_19

    .line 9
    .line 10
    mul-int/lit16 v1, v1, 0x101

    .line 11
    .line 12
    iget-object v2, p0, LLn/B;->a:[LLn/e;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-interface {v2}, LLn/e;->f()LLn/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, LLn/y;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v1
.end method

.method i(LLn/y;)Z
    .registers 7

    .line 1
    instance-of v0, p1, LLn/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LLn/B;

    .line 8
    .line 9
    invoke-virtual {p0}, LLn/B;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, LLn/B;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_32

    .line 22
    .line 23
    iget-object v3, p0, LLn/B;->a:[LLn/e;

    .line 24
    .line 25
    aget-object v3, v3, v2

    .line 26
    .line 27
    invoke-interface {v3}, LLn/e;->f()LLn/y;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p1, LLn/B;->a:[LLn/e;

    .line 32
    .line 33
    aget-object v4, v4, v2

    .line 34
    .line 35
    invoke-interface {v4}, LLn/e;->f()LLn/y;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v3, v4}, LLn/y;->i(LLn/y;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lbp/a$a;

    .line 2
    .line 3
    iget-object v1, p0, LLn/B;->a:[LLn/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbp/a$a;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, LLn/B;->a:[LLn/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, LLn/B;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string v0, "[]"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x5b

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, LLn/B;->a:[LLn/e;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-lt v2, v0, :cond_29

    .line 31
    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v3, ", "

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_14
.end method

###### Class Ln.B.a (Ln.B$a)
.class final LLn/B$a;
.super LLn/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLn/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LLn/L;-><init>(Ljava/lang/Class;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method c(LLn/B;)LLn/y;
    .registers 2

    .line 1
    return-object p1
.end method

###### Class Ln.B.b (Ln.B$b)
.class LLn/B$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLn/B;->L()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:LLn/B;


# direct methods
.method constructor <init>(LLn/B;)V
    .registers 2

    .line 1
    iput-object p1, p0, LLn/B$b;->b:LLn/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LLn/B$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .registers 3

    .line 1
    iget v0, p0, LLn/B$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLn/B$b;->b:LLn/B;

    .line 4
    .line 5
    iget-object v1, v1, LLn/B;->a:[LLn/e;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, LLn/B$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLn/B$b;->b:LLn/B;

    .line 4
    .line 5
    iget-object v1, v1, LLn/B;->a:[LLn/e;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_10

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iput v2, p0, LLn/B$b;->a:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
