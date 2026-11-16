###### Class pd.t (pd.t)
.class final Lpd/t;
.super Lpd/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final h:[Ljava/lang/Object;

.field static final i:Lpd/t;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v2, Lpd/t;->h:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Lpd/t;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    invoke-direct/range {v1 .. v6}, Lpd/t;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lpd/t;->i:Lpd/t;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/t;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lpd/t;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lpd/t;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lpd/t;->f:I

    .line 11
    .line 12
    iput p5, p0, Lpd/t;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lpd/t;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lpd/t;->g:I

    .line 5
    .line 6
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpd/t;->g:I

    .line 10
    .line 11
    return p1
.end method

.method final b()I
    .registers 2

    .line 1
    iget v0, p0, Lpd/t;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lpd/t;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lpd/j;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    iget v3, p0, Lpd/t;->f:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method final e()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final f()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lpd/t;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lpd/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpd/p;->k()Lpd/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpd/n;->k(I)Lpd/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method final m()Lpd/n;
    .registers 3

    .line 1
    iget-object v0, p0, Lpd/t;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lpd/t;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpd/n;->h([Ljava/lang/Object;I)Lpd/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lpd/t;->g:I

    .line 2
    .line 3
    return v0
.end method
