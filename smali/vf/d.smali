###### Class vf.d (vf.d)
.class public final Lvf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/h;


# instance fields
.field private final a:Lokhttp3/MediaType;

.field private final b:Ltn/p;

.field private final c:Lvf/e;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ltn/p;Lvf/e;)V
    .registers 5

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvf/d;->a:Lokhttp3/MediaType;

    .line 20
    .line 21
    iput-object p2, p0, Lvf/d;->b:Ltn/p;

    .line 22
    .line 23
    iput-object p3, p0, Lvf/d;->c:Lvf/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvf/d;->b(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .registers 5

    .line 1
    iget-object v0, p0, Lvf/d;->c:Lvf/e;

    .line 2
    .line 3
    iget-object v1, p0, Lvf/d;->a:Lokhttp3/MediaType;

    .line 4
    .line 5
    iget-object v2, p0, Lvf/d;->b:Ltn/p;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lvf/e;->d(Lokhttp3/MediaType;Ltn/p;Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
