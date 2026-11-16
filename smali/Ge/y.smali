###### Class ge.y (ge.y)
.class public abstract Lge/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/y$b;,
        Lge/y$a;,
        Lge/y$c;
    }
.end annotation


# direct methods
.method public static a(Lge/x;)Lge/x;
    .registers 2

    .line 1
    instance-of v0, p0, Lge/y$b;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p0, Lge/y$a;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lge/y$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lge/y$a;-><init>(Lge/x;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lge/y$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lge/y$b;-><init>(Lge/x;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lge/x;
    .registers 2

    .line 1
    new-instance v0, Lge/y$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lge/y$c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class ge.y.a (ge.y$a)
.class Lge/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private transient a:Ljava/lang/Object;

.field final b:Lge/x;

.field volatile transient c:Z

.field transient d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lge/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/y$a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lge/x;

    .line 16
    .line 17
    iput-object p1, p0, Lge/y$a;->b:Lge/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lge/y$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lge/y$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lge/y$a;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    iget-object v1, p0, Lge/y$a;->b:Lge/x;

    .line 13
    .line 14
    invoke-interface {v1}, Lge/x;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lge/y$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lge/y$a;->c:Z

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_18

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lge/y$a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Lge/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Suppliers.memoize("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lge/y$a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "<supplier that returned "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lge/y$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ">"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v1, p0, Lge/y$a;->b:Lge/x;

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

###### Class ge.y.b (ge.y$b)
.class Lge/y$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final d:Lge/x;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lge/x;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lge/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/y$b;->d:Lge/x;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lge/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lge/y$b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lge/x;

    .line 16
    .line 17
    iput-object p1, p0, Lge/y$b;->b:Lge/x;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lge/y$b;->b:Lge/x;

    .line 2
    .line 3
    sget-object v1, Lge/y$b;->d:Lge/x;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lge/y$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lge/y$b;->b:Lge/x;

    .line 11
    .line 12
    if-eq v2, v1, :cond_1b

    .line 13
    .line 14
    iget-object v2, p0, Lge/y$b;->b:Lge/x;

    .line 15
    .line 16
    invoke-interface {v2}, Lge/x;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lge/y$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, Lge/y$b;->b:Lge/x;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    goto :goto_1f

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_19

    .line 31
    throw v1

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lge/y$b;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, Lge/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lge/y$b;->b:Lge/x;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Suppliers.memoize("

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lge/y$b;->d:Lge/x;

    .line 14
    .line 15
    if-ne v0, v2, :cond_28

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "<supplier that returned "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lge/y$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ">"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class ge.z (ge.z)
.class public final synthetic Lge/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lge/y$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class ge.y.c (ge.y$c)
.class Lge/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/x;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/y$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lge/y$c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lge/y$c;

    .line 6
    .line 7
    iget-object v0, p0, Lge/y$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lge/y$c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lge/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lge/y$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lge/y$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lge/m;->b([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Suppliers.ofInstance("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lge/y$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
