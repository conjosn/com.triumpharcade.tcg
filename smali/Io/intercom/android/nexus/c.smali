###### Class io.intercom.android.nexus.c (io.intercom.android.nexus.c)
.class public Lio/intercom/android/nexus/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/nexus/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/android/nexus/e;

.field private final b:Lio/intercom/android/nexus/a;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/intercom/android/nexus/c$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lio/intercom/android/nexus/c$a;->a:Lio/intercom/android/nexus/e;

    iput-object v0, p0, Lio/intercom/android/nexus/c;->a:Lio/intercom/android/nexus/e;

    .line 3
    new-instance v0, Lio/intercom/android/nexus/a;

    invoke-direct {v0}, Lio/intercom/android/nexus/a;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    .line 4
    iget-object v0, p1, Lio/intercom/android/nexus/c$a;->b:Lio/intercom/android/nexus/a;

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lio/intercom/android/nexus/c$a;->b:Lio/intercom/android/nexus/a;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 8
    iget-object v3, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 9
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/c;->c:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/intercom/android/nexus/c$a;->c:Ljava/util/List;

    if-eqz v0, :cond_5b

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 13
    iget-object v2, p0, Lio/intercom/android/nexus/c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    .line 14
    :cond_5b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/c;->d:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lio/intercom/android/nexus/c$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_6a

    goto :goto_6c

    :cond_6a
    const-string p1, ""

    :goto_6c
    iput-object p1, p0, Lio/intercom/android/nexus/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "eventName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/android/nexus/e;->c(Ljava/lang/String;)Lio/intercom/android/nexus/e;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/c;->a:Lio/intercom/android/nexus/e;

    .line 18
    const-string v0, "eventData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_44

    .line 20
    new-instance v1, Lio/intercom/android/nexus/a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {v1, v2}, Lio/intercom/android/nexus/a;-><init>(I)V

    iput-object v1, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 25
    iget-object v4, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 26
    :cond_44
    new-instance v0, Lio/intercom/android/nexus/a;

    invoke-direct {v0}, Lio/intercom/android/nexus/a;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    .line 27
    :cond_4b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/nexus/c;->c:Ljava/util/List;

    .line 28
    const-string v0, "nx.Topics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_73

    const/4 v1, 0x0

    .line 29
    :goto_5b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_73

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 32
    iget-object v3, p0, Lio/intercom/android/nexus/c;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    .line 33
    :cond_73
    const-string v0, "eventGuid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/c;->d:Ljava/lang/String;

    .line 34
    const-string v0, "nx.ToUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/c;->e:Ljava/lang/String;

    return-void

    .line 36
    :cond_8a
    const-string v0, "nx.FromUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/nexus/c;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p0, "new"

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "conversation/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/c;
    .registers 5

    .line 1
    new-instance v0, Lio/intercom/android/nexus/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/c$a;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/e;->c:Lio/intercom/android/nexus/e;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/c$a;-><init>(Lio/intercom/android/nexus/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/c$a;->b(Lio/intercom/android/nexus/a;)Lio/intercom/android/nexus/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/c$a;->c(Ljava/util/List;)Lio/intercom/android/nexus/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/c$a;->d(Ljava/lang/String;)Lio/intercom/android/nexus/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/c$a;->a()Lio/intercom/android/nexus/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f()Lio/intercom/android/nexus/c;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/c$a;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/e;->m:Lio/intercom/android/nexus/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/c$a;-><init>(Lio/intercom/android/nexus/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/nexus/c$a;->a()Lio/intercom/android/nexus/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lio/intercom/android/nexus/c;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/c$a;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/e;->w:Lio/intercom/android/nexus/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/c$a;-><init>(Lio/intercom/android/nexus/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/c$a;->c(Ljava/util/List;)Lio/intercom/android/nexus/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/nexus/c$a;->a()Lio/intercom/android/nexus/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/util/List;)Lio/intercom/android/nexus/c;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/nexus/c$a;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/e;->x:Lio/intercom/android/nexus/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/c$a;-><init>(Lio/intercom/android/nexus/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/c$a;->c(Ljava/util/List;)Lio/intercom/android/nexus/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lio/intercom/android/nexus/c$a;->a()Lio/intercom/android/nexus/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/nexus/c;
    .registers 5

    .line 1
    new-instance v0, Lio/intercom/android/nexus/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/nexus/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "conversationId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/intercom/android/nexus/c$a;

    .line 13
    .line 14
    sget-object v2, Lio/intercom/android/nexus/e;->d:Lio/intercom/android/nexus/e;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lio/intercom/android/nexus/c$a;-><init>(Lio/intercom/android/nexus/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/intercom/android/nexus/c$a;->b(Lio/intercom/android/nexus/a;)Lio/intercom/android/nexus/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lio/intercom/android/nexus/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/c$a;->c(Ljava/util/List;)Lio/intercom/android/nexus/c$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/c$a;->d(Ljava/lang/String;)Lio/intercom/android/nexus/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lio/intercom/android/nexus/c$a;->a()Lio/intercom/android/nexus/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public c()Lio/intercom/android/nexus/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->b:Lio/intercom/android/nexus/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/intercom/android/nexus/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->a:Lio/intercom/android/nexus/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/c;->a:Lio/intercom/android/nexus/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/intercom/android/nexus/e;->e(Lio/intercom/android/nexus/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.nexus.c.a (io.intercom.android.nexus.c$a)
.class public Lio/intercom/android/nexus/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lio/intercom/android/nexus/e;

.field b:Lio/intercom/android/nexus/a;

.field c:Ljava/util/List;

.field d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/nexus/c$a;->a:Lio/intercom/android/nexus/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/intercom/android/nexus/c;
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/nexus/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/c;-><init>(Lio/intercom/android/nexus/c$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lio/intercom/android/nexus/a;)Lio/intercom/android/nexus/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/c$a;->b:Lio/intercom/android/nexus/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lio/intercom/android/nexus/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/c$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lio/intercom/android/nexus/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/c$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
