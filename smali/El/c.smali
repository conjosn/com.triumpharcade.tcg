###### Class El.c (El.c)
.class LEl/c;
.super LEl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LEl/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([S[S)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b([I[I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c([B[B)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d([J[J)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
