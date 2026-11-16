###### Class S5.a (S5.a)
.class public LS5/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/a$a;
    }
.end annotation


# static fields
.field public static final b:LL5/g;


# instance fields
.field private final a:LR5/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, LL5/g;->f(Ljava/lang/String;Ljava/lang/Object;)LL5/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LS5/a;->b:LL5/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LR5/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/a;->a:LR5/m;

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
    invoke-virtual {p0, p1}, LS5/a;->d(LR5/h;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, LS5/a;->c(LR5/h;IILL5/h;)LR5/n$a;

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
    iget-object p2, p0, LS5/a;->a:LR5/m;

    .line 2
    .line 3
    if-eqz p2, :cond_14

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, LR5/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LR5/h;

    .line 11
    .line 12
    if-nez p2, :cond_13

    .line 13
    .line 14
    iget-object p2, p0, LS5/a;->a:LR5/m;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, LR5/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, p2

    .line 21
    :cond_14
    :goto_14
    sget-object p2, LS5/a;->b:LL5/g;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, LL5/h;->c(LL5/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, LR5/n$a;

    .line 34
    .line 35
    new-instance p4, Lcom/bumptech/glide/load/data/j;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(LR5/h;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p1, p4}, LR5/n$a;-><init>(LL5/f;Lcom/bumptech/glide/load/data/d;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method

.method public d(LR5/h;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class S5.a.C0369a (S5.a$a)
.class public LS5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LR5/m;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR5/m;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LR5/m;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LS5/a$a;->a:LR5/m;

    .line 12
    .line 13
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
    new-instance p1, LS5/a;

    .line 2
    .line 3
    iget-object v0, p0, LS5/a$a;->a:LR5/m;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LS5/a;-><init>(LR5/m;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
