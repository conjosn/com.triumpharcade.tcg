###### Class d2.j (d2.j)
.class public abstract Ld2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/j$b;,
        Ld2/j$a;,
        Ld2/j$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld2/j$b;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/u;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Ld2/j$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Ld2/f;)Ld2/j$a;
    .registers 3

    .line 1
    invoke-static {p2}, Ld2/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p2, p1}, Ld2/e;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Ld2/j$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Ld2/j$c;)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    new-instance v0, Ld2/a;

    .line 2
    .line 3
    invoke-static {p5}, Ld2/k;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-direct {v0, p6, p5}, Ld2/a;-><init>(Ld2/j$c;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_26

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p5, 0x1

    .line 17
    if-gt p3, p5, :cond_1e

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld2/f;

    .line 25
    .line 26
    invoke-static {p0, p1, v0, p2, p4}, Ld2/i;->e(Landroid/content/Context;Ld2/f;Ld2/a;II)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    const/4 p3, 0x0

    .line 40
    invoke-static {p0, p1, p2, p3, v0}, Ld2/i;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Ld2/a;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

###### Class d2.j.a (d2.j$a)
.class public Ld2/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ld2/j$a;->a:I

    .line 6
    iput-object p2, p0, Ld2/j$a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I[Ld2/j$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld2/j$a;->a:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld2/j$a;->b:Ljava/util/List;

    return-void
.end method

.method static a(ILjava/util/List;)Ld2/j$a;
    .registers 3

    .line 1
    new-instance v0, Ld2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/j$a;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static b(I[Ld2/j$b;)Ld2/j$a;
    .registers 3

    .line 1
    new-instance v0, Ld2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld2/j$a;-><init>(I[Ld2/j$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()[Ld2/j$b;
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/j$a;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ld2/j$b;

    .line 9
    .line 10
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/j$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ld2/j$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/j$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

###### Class d2.j.b (d2.j$b)
.class public Ld2/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZLjava/lang/String;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lg2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Ld2/j$b;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, Ld2/j$b;->b:I

    .line 4
    iput p3, p0, Ld2/j$b;->c:I

    .line 5
    iput-boolean p4, p0, Ld2/j$b;->d:Z

    .line 6
    iput-object p5, p0, Ld2/j$b;->e:Ljava/lang/String;

    .line 7
    iput p6, p0, Ld2/j$b;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "systemfont"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld2/j$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld2/j$b;->b:I

    const/16 v0, 0x190

    .line 14
    iput v0, p0, Ld2/j$b;->c:I

    .line 15
    iput-boolean p1, p0, Ld2/j$b;->d:Z

    .line 16
    iput-object p2, p0, Ld2/j$b;->e:Ljava/lang/String;

    .line 17
    iput p1, p0, Ld2/j$b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Ld2/j$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld2/j$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ld2/j$b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Ld2/j$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/j$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld2/j$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ld2/j$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld2/j$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld2/j$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "systemfont"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

###### Class d2.j.c (d2.j$c)
.class public abstract Ld2/j$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/graphics/Typeface;)V
.end method
