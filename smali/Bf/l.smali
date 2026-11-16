###### Class Bf.C1816l (Bf.l)
.class public final LBf/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$b;


# instance fields
.field public final synthetic a:LBf/o;


# direct methods
.method public constructor <init>(LBf/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LBf/l;->a:LBf/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, LBf/l;->a:LBf/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Lcom/nsure/nsure/jwt/e;

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Lcom/nsure/nsure/jwt/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 20
    .line 21
    iget-object p1, v0, LBf/o;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v0, LBf/o;->b:Lcom/nsure/nsure/jwt/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/nsure/nsure/jwt/e;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p1, p1, LBf/p;->a:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "token"

    .line 40
    .line 41
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LBf/o;->d()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v0}, LBf/S;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
