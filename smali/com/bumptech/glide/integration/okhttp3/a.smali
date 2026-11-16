###### Class com.bumptech.glide.integration.okhttp3.a (com.bumptech.glide.integration.okhttp3.a)
.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, LR5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->d(LR5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILL5/h;)LR5/n$a;
    .registers 5

    .line 1
    check-cast p1, LR5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->c(LR5/h;IILL5/h;)LR5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LR5/h;IILL5/h;)LR5/n$a;
    .registers 5

    .line 1
    new-instance p2, LR5/n$a;

    .line 2
    .line 3
    new-instance p3, LK5/a;

    .line 4
    .line 5
    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    invoke-direct {p3, p4, p1}, LK5/a;-><init>(Lokhttp3/Call$Factory;LR5/h;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, LR5/n$a;-><init>(LL5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public d(LR5/h;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class com.bumptech.glide.integration.okhttp3.a.C0778a (com.bumptech.glide.integration.okhttp3.a$a)
.class public Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile b:Lokhttp3/Call$Factory;


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a$a;->a()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method private static a()Lokhttp3/Call$Factory;
    .registers 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LR5/r;)LR5/n;
    .registers 3

    .line 1
    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/Call$Factory;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
