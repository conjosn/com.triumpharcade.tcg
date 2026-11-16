###### Class i9.i (i9.i)
.class public abstract Li9/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/i$e;,
        Li9/i$b;,
        Li9/i$d;,
        Li9/i$c;,
        Li9/i$a;
    }
.end annotation


# instance fields
.field private final a:Li9/f;


# direct methods
.method public constructor <init>(Li9/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li9/i;->a:Li9/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Li9/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/i;->a:Li9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b(Lk9/a;)Z
.end method

.method public c(Lk9/a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li9/i;->a:Li9/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li9/h;->c(Lk9/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class i9.i.a (i9.i$a)
.class public Li9/i$a;
.super Li9/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li9/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Li9/i;-><init>(Li9/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lk9/a;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

###### Class i9.i.b (i9.i$b)
.class public Li9/i$b;
.super Li9/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li9/i$c;-><init>(Ljava/lang/String;Li9/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected d(Lk9/a;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-interface {p1}, Lk9/a;->q()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class i9.i.c (i9.i$c)
.class public abstract Li9/i$c;
.super Li9/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Li9/i;-><init>(Li9/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li9/i$c;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lk9/a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Li9/i$c;->d(Lk9/a;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Li9/i$c;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected abstract d(Lk9/a;)Ljava/lang/CharSequence;
.end method

###### Class i9.i.d (i9.i$d)
.class public Li9/i$d;
.super Li9/i$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Li9/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Li9/i$c;-><init>(Ljava/lang/String;Li9/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Lk9/a;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li9/i$d;->e(Lk9/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e(Lk9/a;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p1}, Lk9/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class i9.i.e (i9.i$e)
.class public final Li9/i$e;
.super Li9/i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lq9/d;

.field private final c:Lq9/d;

.field private final d:Lq9/d;

.field private final e:Lq9/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Li9/f;)V
    .registers 6

    .line 1
    invoke-direct {p0, p5}, Li9/i;-><init>(Li9/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq9/e;->a(Ljava/lang/String;)Lq9/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li9/i$e;->b:Lq9/d;

    .line 9
    .line 10
    invoke-static {p2}, Lq9/e;->a(Ljava/lang/String;)Lq9/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li9/i$e;->c:Lq9/d;

    .line 15
    .line 16
    invoke-static {p3}, Lq9/e;->a(Ljava/lang/String;)Lq9/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li9/i$e;->d:Lq9/d;

    .line 21
    .line 22
    invoke-static {p4}, Lq9/g;->a(Ljava/util/Map;)Lq9/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li9/i$e;->e:Lq9/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(Lk9/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li9/i$e;->b:Lq9/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lk9/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lq9/e;->d(Lq9/d;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Li9/i$e;->c:Lq9/d;

    .line 14
    .line 15
    invoke-interface {p1}, Lk9/a;->q()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lq9/e;->c(Lq9/d;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Li9/i$e;->d:Lq9/d;

    .line 26
    .line 27
    invoke-interface {p1}, Lk9/a;->m()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lq9/e;->c(Lq9/d;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Li9/i$e;->e:Lq9/g;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lq9/g;->b(Lk9/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method
