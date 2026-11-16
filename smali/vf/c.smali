###### Class vf.c (vf.c)
.class public abstract Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ltn/t;Lokhttp3/MediaType;)Lnp/h$a;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvf/b;

    .line 12
    .line 13
    new-instance v1, Lvf/e$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lvf/e$a;-><init>(Ltn/t;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lvf/b;-><init>(Lokhttp3/MediaType;Lvf/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
