###### Class jp.j (jp.j)
.class public Ljp/j;
.super Ljp/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lip/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/j$b;,
        Ljp/j$a;,
        Ljp/j$c;
    }
.end annotation


# static fields
.field private static final b:Ljp/j;


# instance fields
.field private final a:[Lip/w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljp/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lip/w;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljp/j;-><init>([Lip/w;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljp/j;->b:Ljp/j;

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
    iput-object p1, p0, Ljp/j;->a:[Lip/w;

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
    invoke-static {p0, p1}, Ljp/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static i0(Ljava/lang/StringBuilder;Lip/w;)V
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

.method public static j0()Lip/l;
    .registers 1

    .line 1
    sget-object v0, Ljp/j;->b:Ljp/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public D()Lip/y;
    .registers 2

    .line 1
    sget-object v0, Lip/y;->j:Lip/y;

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

.method public bridge synthetic Z()Lip/f;
    .registers 2

    .line 1
    invoke-super {p0}, Ljp/b;->Z()Lip/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljp/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j;->a:[Lip/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/j$a;-><init>([Lip/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lip/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lip/w;

    .line 12
    .line 13
    invoke-interface {p1}, Lip/w;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-interface {p1}, Lip/w;->f()Lip/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Ljp/j;->q()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lip/r;->q()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public bridge synthetic f()Lip/r;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljp/j;->f0()Lip/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lip/l;
    .registers 1

    .line 1
    return-object p0
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
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Ljp/j;->a:[Lip/w;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_1c

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 15
    .line 16
    add-int/lit8 v4, v0, 0x1

    .line 17
    .line 18
    aget-object v3, v3, v4

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v2, v3

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    return v1
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

.method public q()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljp/j$c;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j;->a:[Lip/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/j$c;-><init>([Lip/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ljp/j;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "{}"

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
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljp/j;->a:[Lip/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljp/j;->i0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljp/j;->a:[Lip/w;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljp/j;->i0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    :goto_28
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-ge v2, v3, :cond_48

    .line 45
    .line 46
    const-string v3, ","

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    invoke-static {v0, v3}, Ljp/j;->i0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x1

    .line 64
    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    invoke-static {v0, v3}, Ljp/j;->i0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    goto :goto_28

    .line 73
    :cond_48
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public w(Lorg/msgpack/core/MessagePacker;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljp/j;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Ljp/j;->a:[Lip/w;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_16

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lip/w;->w(Lorg/msgpack/core/MessagePacker;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_9

    .line 23
    :cond_16
    return-void
.end method

.method public z()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Ljp/j;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const-string v0, "{}"

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
    const-string v1, "{"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljp/j;->a:[Lip/w;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljp/j;->h0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ":"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljp/j;->a:[Lip/w;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-interface {v2}, Lip/w;->z()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    :goto_2c
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 46
    .line 47
    array-length v3, v3

    .line 48
    if-ge v2, v3, :cond_50

    .line 49
    .line 50
    const-string v3, ","

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 56
    .line 57
    aget-object v3, v3, v2

    .line 58
    .line 59
    invoke-static {v0, v3}, Ljp/j;->h0(Ljava/lang/StringBuilder;Lip/w;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Ljp/j;->a:[Lip/w;

    .line 66
    .line 67
    add-int/lit8 v4, v2, 0x1

    .line 68
    .line 69
    aget-object v3, v3, v4

    .line 70
    .line 71
    invoke-interface {v3}, Lip/w;->z()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    const-string v1, "}"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

###### Class jp.j.a (jp.j$a)
.class Ljp/j$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Lip/w;


# direct methods
.method constructor <init>([Lip/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/j$a;->a:[Lip/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Ljp/j$b;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j$a;->a:[Lip/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/j$b;-><init>([Lip/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/j$a;->a:[Lip/w;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

###### Class jp.j.b (jp.j$b)
.class Ljp/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[Lip/w;

.field private b:I


# direct methods
.method constructor <init>([Lip/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/j$b;->a:[Lip/w;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ljp/j$b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .registers 4

    .line 1
    iget v0, p0, Ljp/j$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j$b;->a:[Lip/w;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_19

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Ljp/j$b;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    iput v0, p0, Ljp/j$b;->b:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ljp/j$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j$b;->a:[Lip/w;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

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
    invoke-virtual {p0}, Ljp/j$b;->a()Ljava/util/Map$Entry;

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

###### Class jp.j.c (jp.j$c)
.class Ljp/j$c;
.super Ljava/util/AbstractMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[Lip/w;


# direct methods
.method public constructor <init>([Lip/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/j$c;->a:[Lip/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljp/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Ljp/j$c;->a:[Lip/w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/j$a;-><init>([Lip/w;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
