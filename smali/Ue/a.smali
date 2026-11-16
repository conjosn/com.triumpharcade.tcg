###### Class ue.C11043a (ue.a)
.class public final Lue/a;
.super Lte/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Ljava/lang/String; = "ue.a"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lte/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lue/a;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lue/a;->b:J

    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)Lue/a;
    .registers 14

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lve/c;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "iat"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lue/a;->e(Ljava/util/Map;Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string v3, "exp"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lue/a;->e(Ljava/util/Map;Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v3, v1

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    mul-long v9, v3, v5

    .line 24
    .line 25
    new-instance v7, Lue/a;

    .line 26
    .line 27
    mul-long v11, v1, v5

    .line 28
    .line 29
    move-object v8, p0

    .line 30
    invoke-direct/range {v7 .. v12}, Lue/a;-><init>(Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v7
.end method

.method static d(Ljava/lang/String;)Lue/a;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "token"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p0, "receivedAt"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-string p0, "expiresIn"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    new-instance v1, Lue/a;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lue/a;-><init>(Ljava/lang/String;JJ)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    sget-object v0, Lue/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Could not deserialize token: "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static e(Ljava/util/Map;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez p0, :cond_11

    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lue/a;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lue/a;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lue/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
