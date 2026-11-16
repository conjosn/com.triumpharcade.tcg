###### Class A4.C1750n (A4.n)
.class public final LA4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lln/z;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    invoke-static {p1}, Lln/P;->a(Ljava/lang/Object;)Lln/z;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LA4/n;->a:Lln/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 9

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    iget-object v0, p0, LA4/n;->a:Lln/z;

    .line 14
    .line 15
    :cond_e
    invoke-interface {v0}, Lln/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    new-array v4, v3, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_31

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2a

    .line 37
    .line 38
    aget v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    aget v6, v2, v5

    .line 44
    .line 45
    :goto_2c
    aput v6, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    invoke-interface {v0, v1, v4}, Lln/z;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    :goto_37
    return-void
.end method
