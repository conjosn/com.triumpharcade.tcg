###### Class s3.C10717H (s3.H)
.class public final Ls3/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final a:I

.field public final b:[Lb3/P;

.field public final c:[Ls3/A;

.field public final d:LT2/e0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lb3/P;[Ls3/A;LT2/e0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lge/q;->d(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls3/H;->b:[Lb3/P;

    .line 15
    .line 16
    invoke-virtual {p2}, [Ls3/A;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ls3/A;

    .line 21
    .line 22
    iput-object p2, p0, Ls3/H;->c:[Ls3/A;

    .line 23
    .line 24
    iput-object p3, p0, Ls3/H;->d:LT2/e0;

    .line 25
    .line 26
    iput-object p4, p0, Ls3/H;->e:Ljava/lang/Object;

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    iput p1, p0, Ls3/H;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ls3/H;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    iget-object v1, p1, Ls3/H;->c:[Ls3/A;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget-object v2, p0, Ls3/H;->c:[Ls3/A;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    move v1, v0

    .line 14
    :goto_d
    iget-object v2, p0, Ls3/H;->c:[Ls3/A;

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    if-ge v1, v2, :cond_1c

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ls3/H;->b(Ls3/H;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public b(Ls3/H;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Ls3/H;->b:[Lb3/P;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Ls3/H;->b:[Lb3/P;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Ls3/H;->c:[Ls3/A;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Ls3/H;->c:[Ls3/A;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v0
.end method

.method public c(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls3/H;->b:[Lb3/P;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
