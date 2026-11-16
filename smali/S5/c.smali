###### Class S5.c (S5.c)
.class public LS5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS5/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private e(LL5/h;)Z
    .registers 6

    .line 1
    sget-object v0, LU5/Z;->d:LL5/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL5/h;->c(LL5/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS5/c;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LS5/c;->c(Landroid/net/Uri;IILL5/h;)LR5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;IILL5/h;)LR5/n$a;
    .registers 5

    .line 1
    invoke-static {p2, p3}, LM5/c;->f(II)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1d

    .line 6
    .line 7
    invoke-direct {p0, p4}, LS5/c;->e(LL5/h;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1d

    .line 12
    .line 13
    new-instance p2, LR5/n$a;

    .line 14
    .line 15
    new-instance p3, Lg6/c;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lg6/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, LS5/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4, p1}, LM5/d;->g(Landroid/content/Context;Landroid/net/Uri;)LM5/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p3, p1}, LR5/n$a;-><init>(LL5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p1}, LM5/c;->e(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class S5.c.a (S5.c$a)
.class public LS5/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/c$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    new-instance p1, LS5/c;

    .line 2
    .line 3
    iget-object v0, p0, LS5/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LS5/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
