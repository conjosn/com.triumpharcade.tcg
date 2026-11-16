###### Class com.nsure.nsure.jwt.c (com.nsure.nsure.jwt.c)
.class Lcom/nsure/nsure/jwt/c;
.super Lcom/nsure/nsure/jwt/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nsure/nsure/jwt/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nsure/nsure/jwt/c;->a:Lcom/google/gson/JsonElement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nsure/nsure/jwt/c;->a:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nsure/nsure/jwt/c;->a:Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
