###### Class jp.c (jp.c)
.class public Ljp/c;
.super Ljp/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljp/c;


# instance fields
.field private final a:[Lip/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljp/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lip/w;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljp/c;-><init>([Lip/w;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp/c;->b:Ljp/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lip/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/c;->a:[Lip/w;

    .line 5
    .line 6
    return-void
.end method

.method private static h0(Ljava/lang/StringBuilder;Lip/w;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lip/w;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {p1}, Lip/w;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static i0()Lip/f;
    .registers 1

    .line 1
    sget-object v0, Ljp/c;->b:Ljp/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()Lip/y;
    .registers 2

    .line 1
    sget-object v0, Lip/y;->i:Lip/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic K()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic L()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic M()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic V()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic W()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Z()Lip/f;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic a0()Lip/g;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->a0()Lip/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Lip/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/c;->Z()Lip/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b0()Lip/h;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->b0()Lip/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c0()Lip/i;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->c0()Lip/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0()Lip/j;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->d0()Lip/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic e0()Lip/k;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->e0()Lip/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lip/w;

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
    check-cast p1, Lip/w;

    .line 12
    .line 13
    instance-of v1, p1, Ljp/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    check-cast p1, Ljp/c;

    .line 18
    .line 19
    iget-object v0, p0, Ljp/c;->a:[Lip/w;

    .line 20
    .line 21
    iget-object p1, p1, Ljp/c;->a:[Lip/w;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-interface {p1}, Lip/w;->V()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    invoke-interface {p1}, Lip/w;->b()Lip/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Ljp/c;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Lip/a;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    invoke-interface {p1}, Lip/a;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move v1, v2

    .line 55
    :goto_36
    iget-object v3, p0, Ljp/c;->a:[Lip/w;

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    if-ge v1, v3, :cond_54

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_53

    .line 65
    .line 66
    iget-object v3, p0, Ljp/c;->a:[Lip/w;

    .line 67
    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lip/w;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_36

    .line 84
    :cond_53
    :goto_53
    return v2

    .line 85
    :cond_54
    return v0
.end method

.method public bridge synthetic f0()Lip/l;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->f0()Lip/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g0()Lip/n;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->g0()Lip/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Ljp/c;->a:[Lip/w;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_13

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ljp/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/c;->a:[Lip/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/c$a;-><init>([Lip/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic k()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic m()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r()Z
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/c;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/c;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljp/c;->a:[Lip/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljp/c;->h0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1b
    iget-object v2, p0, Ljp/c;->a:[Lip/w;

    .line 29
    .line 30
    array-length v2, v2

    .line 31
    if-ge v1, v2, :cond_2f

    .line 32
    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ljp/c;->a:[Lip/w;

    .line 39
    .line 40
    aget-object v2, v2, v1

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljp/c;->h0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    const-string v1, "]"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/c;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Ljp/c;->a:[Lip/w;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_14

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lip/w;->w(Lorg/msgpack/core/MessagePacker;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/c;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljp/c;->a:[Lip/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-interface {v1}, Lip/w;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_1f
    iget-object v2, p0, Ljp/c;->a:[Lip/w;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    if-ge v1, v2, :cond_37

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ljp/c;->a:[Lip/w;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-interface {v2}, Lip/w;->z()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    const-string v1, "]"

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
    return-object v0
.end method

###### Class jp.c.a (jp.c$a)
.class Ljp/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Lip/w;

.field private b:I


# direct methods
.method public constructor <init>([Lip/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/c$a;->a:[Lip/w;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljp/c$a;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lip/w;
    .registers 4

    .line 1
    iget v0, p0, Ljp/c$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp/c$a;->a:[Lip/w;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_e

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Ljp/c$a;->b:I

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ljp/c$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp/c$a;->a:[Lip/w;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/c$a;->a()Lip/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
