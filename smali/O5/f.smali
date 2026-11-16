###### Class O5.f (O5.f)
.class public final LO5/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO5/f;->c([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([B)I
    .registers 2

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public d(I)[B
    .registers 2

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteArrayPool"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LO5/f;->d(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
