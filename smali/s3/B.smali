###### Class s3.C10711B (s3.B)
.class public final Ls3/B;
.super Ls3/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final i:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT2/Y;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ls3/B;-><init>(LT2/Y;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LT2/Y;IIILjava/lang/Object;)V
    .registers 6

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ls3/c;-><init>(LT2/Y;[II)V

    .line 3
    iput p4, p0, Ls3/B;->i:I

    .line 4
    iput-object p5, p0, Ls3/B;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Lq3/o;)V
    .registers 9

    .line 1
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/B;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Ls3/B;->i:I

    .line 2
    .line 3
    return v0
.end method
