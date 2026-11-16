###### Class he.b0 (he.b0)
.class Lhe/b0;
.super Lhe/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final e:Lhe/y;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhe/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lhe/b0;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhe/b0;->e:Lhe/y;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhe/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/b0;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lhe/b0;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method b([Ljava/lang/Object;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lhe/b0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lhe/b0;->d:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhe/b0;->d:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    return p2
.end method

.method e()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lhe/b0;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/b0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhe/b0;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->o(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhe/b0;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lhe/b0;->d:I

    .line 2
    .line 3
    return v0
.end method
