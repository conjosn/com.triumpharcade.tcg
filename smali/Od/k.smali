###### Class od.C9757k (od.k)
.class final Lod/k;
.super Lod/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final f:Lod/i;


# instance fields
.field final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lod/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lod/k;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod/k;->f:Lod/i;

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lod/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/k;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lod/k;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lod/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final e()I
    .registers 2

    .line 1
    iget v0, p0, Lod/k;->e:I

    .line 2
    .line 3
    return v0
.end method

.method final f([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lod/k;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lod/k;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lod/k;->e:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lod/t;->b(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lod/k;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lod/k;->e:I

    .line 2
    .line 3
    return v0
.end method
