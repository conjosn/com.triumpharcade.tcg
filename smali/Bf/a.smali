###### Class Bf.C1805a (Bf.a)
.class public final LBf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static e:LBf/a;


# instance fields
.field public a:Lcom/android/volley/o;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LBf/a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LBf/a;->c:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, LBf/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-string v2, "off"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, LBf/a;->b:Z

    .line 26
    .line 27
    invoke-static {p1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v1, "appOff"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, LBf/a;->c:Z

    .line 40
    .line 41
    return-void
.end method

.method public static a(LBf/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "off"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_23

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, LBf/a;->b:Z

    .line 17
    .line 18
    invoke-static {p1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v2, p0, LBf/a;->b:Z

    .line 23
    .line 24
    iget-object v1, v1, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "configurations"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_58

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_58

    .line 51
    :cond_32
    iget-object v1, p0, LBf/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_58

    .line 58
    .line 59
    iget-object v1, p0, LBf/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, LBf/a;->c:Z

    .line 70
    .line 71
    invoke-static {p1}, LBf/p;->a(Landroid/content/Context;)LBf/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean p0, p0, LBf/a;->c:Z

    .line 76
    .line 77
    iget-object p1, p1, LBf/p;->c:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method
