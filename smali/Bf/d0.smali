###### Class Bf.d0 (Bf.d0)
.class public final LBf/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/android/volley/p$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBf/e0;

.field public final synthetic f:LBf/a;


# direct methods
.method public constructor <init>(LBf/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LBf/e0;)V
    .registers 7

    .line 1
    iput-object p1, p0, LBf/d0;->f:LBf/a;

    .line 2
    .line 3
    iput-object p2, p0, LBf/d0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LBf/d0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LBf/d0;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LBf/d0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LBf/d0;->e:LBf/e0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/u;)V
    .registers 14

    .line 1
    iget-object p1, p0, LBf/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_50

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_50

    .line 10
    .line 11
    iget-object p1, p0, LBf/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LBf/d0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_50

    .line 20
    .line 21
    iget-object v1, p0, LBf/d0;->f:LBf/a;

    .line 22
    .line 23
    iget-object v4, p0, LBf/d0;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v5, p0, LBf/d0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LBf/d0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, LBf/d0;->e:LBf/e0;

    .line 30
    .line 31
    iput-object v5, v1, LBf/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    sput-boolean p1, Lcom/android/volley/v;->b:Z

    .line 35
    .line 36
    new-instance p1, LBf/O;

    .line 37
    .line 38
    new-instance v8, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, LBf/c0;

    .line 44
    .line 45
    invoke-direct {v10, v1, v4, v6}, LBf/c0;-><init>(LBf/a;Landroid/content/Context;LBf/e0;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LBf/d0;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct/range {v0 .. v6}, LBf/d0;-><init>(LBf/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LBf/e0;)V

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v6, p1

    .line 56
    move-object v11, v0

    .line 57
    move-object v7, v3

    .line 58
    invoke-direct/range {v6 .. v11}, LBf/O;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lorg/json/JSONObject;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 62
    .line 63
    if-nez p1, :cond_4a

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, LG5/m;->a(Landroid/content/Context;)Lcom/android/volley/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 74
    .line 75
    :cond_4a
    iget-object p1, v1, LBf/a;->a:Lcom/android/volley/o;

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Lcom/android/volley/o;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object p1, p0, LBf/d0;->e:LBf/e0;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p1, v0}, LBf/e0;->a(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
