###### Class V5.b (V5.b)
.class public LV5/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LN5/v;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, LV5/b;->a:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, LV5/b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LV5/b;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 1
    iget-object v0, p0, LV5/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public recycle()V
    .registers 1

    .line 1
    return-void
.end method
