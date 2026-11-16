###### Class com.nsure.nsure.jwt.h (com.nsure.nsure.jwt.h)
.class Lcom/nsure/nsure/jwt/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/util/Date;

.field final d:Ljava/util/Date;

.field final e:Ljava/util/Date;

.field final f:Ljava/lang/String;

.field final g:Ljava/util/List;

.field final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nsure/nsure/jwt/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nsure/nsure/jwt/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nsure/nsure/jwt/h;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nsure/nsure/jwt/h;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/nsure/nsure/jwt/h;->e:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/nsure/nsure/jwt/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/nsure/nsure/jwt/h;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/nsure/nsure/jwt/h;->h:Ljava/util/Map;

    .line 23
    .line 24
    return-void
.end method
