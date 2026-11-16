###### Class P5.f (P5.f)
.class public final LP5/f;
.super LP5/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    invoke-direct {p0, p1, v0, v1, v2}, LP5/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    .line 2
    new-instance v0, LP5/f$a;

    invoke-direct {v0, p1, p2}, LP5/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, LP5/d;-><init>(LP5/d$a;J)V

    return-void
.end method

###### Class P5.f.a (P5.f$a)
.class LP5/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP5/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP5/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP5/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LP5/f$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, LP5/f$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, LP5/f$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, LP5/f$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object v0
.end method
