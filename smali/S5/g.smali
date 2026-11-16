###### Class S5.g (S5.g)
.class public LS5/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/g$a;
    }
.end annotation


# instance fields
.field private final a:LR5/n;


# direct methods
.method public constructor <init>(LR5/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/g;->a:LR5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS5/g;->d(Ljava/net/URL;)Z

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
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LS5/g;->c(Ljava/net/URL;IILL5/h;)LR5/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/net/URL;IILL5/h;)LR5/n$a;
    .registers 7

    .line 1
    iget-object v0, p0, LS5/g;->a:LR5/n;

    .line 2
    .line 3
    new-instance v1, LR5/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LR5/h;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3, p4}, LR5/n;->b(Ljava/lang/Object;IILL5/h;)LR5/n$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class S5.g.a (S5.g$a)
.class public LS5/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e(LR5/r;)LR5/n;
    .registers 5

    .line 1
    new-instance v0, LS5/g;

    .line 2
    .line 3
    const-class v1, LR5/h;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LR5/r;->d(Ljava/lang/Class;Ljava/lang/Class;)LR5/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, LS5/g;-><init>(LR5/n;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
