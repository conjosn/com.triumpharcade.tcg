###### Class lf.C8683j (lf.j)
.class public Llf/j;
.super Llf/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:Lorg/json/JSONObject;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkf/h;Lpe/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Llf/f;-><init>(Lkf/h;Lpe/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llf/j;->m:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p4, p0, Llf/j;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "mContentType is null or empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llf/e;->a:Ljava/lang/Exception;

    .line 22
    .line 23
    :cond_16
    const-string p1, "X-Goog-Upload-Protocol"

    .line 24
    .line 25
    const-string p2, "resumable"

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "X-Goog-Upload-Command"

    .line 31
    .line 32
    const-string p2, "start"

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "X-Goog-Upload-Header-Content-Type"

    .line 38
    .line 39
    invoke-super {p0, p1, p4}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Llf/j;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {p0}, Llf/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "uploadType"

    .line 16
    .line 17
    const-string v2, "resumable"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0}, Llf/e;->s()Lkf/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkf/h;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Llf/e;->s()Lkf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkf/h;->b()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "b"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    const-string v0, "o"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
