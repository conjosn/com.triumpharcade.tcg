###### Class lf.C8684k (lf.k)
.class public Llf/k;
.super Llf/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lkf/h;Lpe/f;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Llf/e;-><init>(Lkf/h;Lpe/f;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llf/k;->m:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string p1, "X-HTTP-Method-Override"

    .line 7
    .line 8
    const-string p2, "PATCH"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Llf/e;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Llf/k;->m:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
