###### Class N5.j (N5.j)
.class public abstract LN5/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LN5/j;

.field public static final b:LN5/j;

.field public static final c:LN5/j;

.field public static final d:LN5/j;

.field public static final e:LN5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LN5/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN5/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/j;->a:LN5/j;

    .line 7
    .line 8
    new-instance v0, LN5/j$b;

    .line 9
    .line 10
    invoke-direct {v0}, LN5/j$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN5/j;->b:LN5/j;

    .line 14
    .line 15
    new-instance v0, LN5/j$c;

    .line 16
    .line 17
    invoke-direct {v0}, LN5/j$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LN5/j;->c:LN5/j;

    .line 21
    .line 22
    new-instance v0, LN5/j$d;

    .line 23
    .line 24
    invoke-direct {v0}, LN5/j$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LN5/j;->d:LN5/j;

    .line 28
    .line 29
    new-instance v0, LN5/j$e;

    .line 30
    .line 31
    invoke-direct {v0}, LN5/j$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LN5/j;->e:LN5/j;

    .line 35
    .line 36
    return-void
.end method

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
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(LL5/a;)Z
.end method

.method public abstract d(ZLL5/a;LL5/c;)Z
.end method

###### Class N5.j.a (N5.j$a)
.class LN5/j$a;
.super LN5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(LL5/a;)Z
    .registers 3

    .line 1
    sget-object v0, LL5/a;->b:LL5/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(ZLL5/a;LL5/c;)Z
    .registers 4

    .line 1
    sget-object p1, LL5/a;->d:LL5/a;

    .line 2
    .line 3
    if-eq p2, p1, :cond_a

    .line 4
    .line 5
    sget-object p1, LL5/a;->e:LL5/a;

    .line 6
    .line 7
    if-eq p2, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class N5.j.b (N5.j$b)
.class LN5/j$b;
.super LN5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(LL5/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(ZLL5/a;LL5/c;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class N5.j.c (N5.j$c)
.class LN5/j$c;
.super LN5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(LL5/a;)Z
    .registers 3

    .line 1
    sget-object v0, LL5/a;->c:LL5/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    sget-object v0, LL5/a;->e:LL5/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public d(ZLL5/a;LL5/c;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

###### Class N5.j.d (N5.j$d)
.class LN5/j$d;
.super LN5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(LL5/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(ZLL5/a;LL5/c;)Z
    .registers 4

    .line 1
    sget-object p1, LL5/a;->d:LL5/a;

    .line 2
    .line 3
    if-eq p2, p1, :cond_a

    .line 4
    .line 5
    sget-object p1, LL5/a;->e:LL5/a;

    .line 6
    .line 7
    if-eq p2, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

###### Class N5.j.e (N5.j$e)
.class LN5/j$e;
.super LN5/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LN5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(LL5/a;)Z
    .registers 3

    .line 1
    sget-object v0, LL5/a;->b:LL5/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(ZLL5/a;LL5/c;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    sget-object p1, LL5/a;->c:LL5/a;

    .line 4
    .line 5
    if-eq p2, p1, :cond_a

    .line 6
    .line 7
    :cond_6
    sget-object p1, LL5/a;->a:LL5/a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_10

    .line 10
    .line 11
    :cond_a
    sget-object p1, LL5/c;->b:LL5/c;

    .line 12
    .line 13
    if-ne p3, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
