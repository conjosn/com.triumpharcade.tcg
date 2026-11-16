###### Class h4.C7602a (h4.a)
.class public final Lh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LW2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a$b;
    }
.end annotation


# instance fields
.field private final a:LW2/f;

.field private b:Lh4/a$b;


# direct methods
.method public constructor <init>(LW2/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/a;->a:LW2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a;->b:Lh4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/a$b;->d(Lh4/a$b;LT2/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lh4/a;->b:Lh4/a$b;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/a$b;->b(Lh4/a$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lh4/a;->a:LW2/f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LW2/f;->a(LT2/J;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v2, Lh4/a$b;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1}, Lh4/a$b;-><init>(LT2/J;Lcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lh4/a;->b:Lh4/a$b;

    .line 34
    .line 35
    return-object v0
.end method

.method public b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a;->b:Lh4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/a$b;->c(Lh4/a$b;Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lh4/a;->b:Lh4/a$b;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/a$b;->b(Lh4/a$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lh4/a;->a:LW2/f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LW2/f;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lh4/a$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lh4/a$b;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh4/a;->b:Lh4/a$b;

    .line 31
    .line 32
    return-object v0
.end method

.method public c([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a;->b:Lh4/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-static {v0, p1}, Lh4/a$b;->a(Lh4/a$b;[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lh4/a;->b:Lh4/a$b;

    .line 12
    .line 13
    invoke-static {p1}, Lh4/a$b;->b(Lh4/a$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, Lh4/a;->a:LW2/f;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LW2/f;->c([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lh4/a$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v0, v2}, Lh4/a$b;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lh4/a;->b:Lh4/a$b;

    .line 31
    .line 32
    return-object v0
.end method

###### Class h4.C7602a.C1028a (h4.a$a)
.class abstract synthetic Lh4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class h4.C7602a.b (h4.a$b)
.class Lh4/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(LT2/J;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, LT2/J;->k:[B

    iput-object v0, p0, Lh4/a$b;->a:[B

    .line 14
    iget-object p1, p1, LT2/J;->m:Landroid/net/Uri;

    iput-object p1, p0, Lh4/a$b;->b:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, Lh4/a$b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(LT2/J;Lcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lh4/a$b;-><init>(LT2/J;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh4/a$b;->a:[B

    .line 10
    iput-object p1, p0, Lh4/a$b;->b:Landroid/net/Uri;

    .line 11
    iput-object p2, p0, Lh4/a$b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lh4/a$b;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh4/a$b;->a:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lh4/a$b;->b:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lh4/a$b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;Lh4/a$a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lh4/a$b;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic a(Lh4/a$b;[B)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/a$b;->h([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lh4/a$b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 1

    .line 1
    invoke-direct {p0}, Lh4/a$b;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lh4/a$b;Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/a$b;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d(Lh4/a$b;LT2/J;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh4/a$b;->f(LT2/J;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/a$b;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method private f(LT2/J;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/a$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p1, LT2/J;->m:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lh4/a$b;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object p1, p1, LT2/J;->k:[B

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/a$b;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private h([B)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/a$b;->a:[B

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
