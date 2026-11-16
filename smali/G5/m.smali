###### Class G5.m (G5.m)
.class public abstract LG5/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/o;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LG5/m;->b(Landroid/content/Context;LG5/a;)Lcom/android/volley/o;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;LG5/a;)Lcom/android/volley/o;
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    new-instance p1, LG5/b;

    .line 4
    .line 5
    new-instance v0, LG5/h;

    .line 6
    .line 7
    invoke-direct {v0}, LG5/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LG5/b;-><init>(LG5/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, LG5/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LG5/b;-><init>(LG5/a;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_13
    invoke-static {p0, p1}, LG5/m;->c(Landroid/content/Context;Lcom/android/volley/h;)Lcom/android/volley/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/android/volley/h;)Lcom/android/volley/o;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LG5/m$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LG5/m$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/android/volley/o;

    .line 11
    .line 12
    new-instance v1, LG5/d;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LG5/d;-><init>(LG5/d$c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/o;-><init>(Lcom/android/volley/b;Lcom/android/volley/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/volley/o;->g()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

###### Class G5.m.a (G5.m$a)
.class LG5/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LG5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG5/m;->c(Landroid/content/Context;Lcom/android/volley/h;)Lcom/android/volley/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG5/m$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LG5/m$a;->a:Ljava/io/File;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, LG5/m$a;->a:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, LG5/m$a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "volley"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LG5/m$a;->a:Ljava/io/File;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, LG5/m$a;->a:Ljava/io/File;

    .line 21
    .line 22
    return-object v0
.end method
