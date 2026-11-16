###### Class I0.C2197p (I0.p)
.class public final LI0/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lx/T;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lx/T;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Lx/T;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Lx/A;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lx/T;->e(I[J)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    new-instance v0, Lx/T;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v2, p1, v1}, Lx/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iput-object v0, p0, LI0/p;->a:Lx/T;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LI0/p;->a:Lx/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/T;->d(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[J
    .registers 7

    .line 1
    iget-object v0, p0, LI0/p;->a:Lx/T;

    .line 2
    .line 3
    iget v1, v0, Lx/A;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-array v2, v1, [J

    .line 10
    .line 11
    iget-object v0, v0, Lx/A;->a:[J

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_16

    .line 15
    .line 16
    aget-wide v4, v0, v3

    .line 17
    .line 18
    aput-wide v4, v2, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_d

    .line 23
    :cond_16
    return-object v2
.end method
