###### Class w1.AbstractC11333B (w1.B)
.class public abstract Lw1/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;)Lw1/A;
    .registers 7

    .line 1
    move-object v0, p4

    .line 2
    move-object p4, p3

    .line 3
    move-object p3, p5

    .line 4
    move-object p5, v0

    .line 5
    invoke-static/range {p0 .. p5}, LE1/f;->a(Ljava/lang/String;Lw1/B1;Ljava/util/List;Ljava/util/List;LI1/d;LA1/i$b;)Lw1/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;ILjava/lang/Object;)Lw1/A;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lw1/B;->a(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;)Lw1/A;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
