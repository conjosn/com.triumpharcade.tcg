###### Class f5.C7196a (f5.a)
.class public Lf5/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/w;

.field private final b:Le5/w;

.field private final c:Le5/b;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf5/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/w;Le5/w;Le5/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/a;->a:Landroidx/work/impl/w;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/a;->b:Le5/w;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/a;->c:Le5/b;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lf5/a;->d:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lj5/u;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf5/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lj5/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lf5/a;->b:Le5/w;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Le5/w;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, Lf5/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lf5/a$a;-><init>(Lf5/a;Lj5/u;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf5/a;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p1, p1, Lj5/u;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf5/a;->c:Le5/b;

    .line 31
    .line 32
    invoke-interface {p1}, Le5/b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sub-long/2addr p2, v1

    .line 37
    iget-object p1, p0, Lf5/a;->b:Le5/w;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3, v0}, Le5/w;->b(JLjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lf5/a;->b:Le5/w;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Le5/w;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

###### Class f5.C7196a.RunnableC0962a (f5.a$a)
.class Lf5/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->a(Lj5/u;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj5/u;

.field final synthetic b:Lf5/a;


# direct methods
.method constructor <init>(Lf5/a;Lj5/u;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/a$a;->b:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/a$a;->a:Lj5/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf5/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Scheduling work "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lf5/a$a;->a:Lj5/u;

    .line 18
    .line 19
    iget-object v3, v3, Lj5/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf5/a$a;->b:Lf5/a;

    .line 32
    .line 33
    iget-object v0, v0, Lf5/a;->a:Landroidx/work/impl/w;

    .line 34
    .line 35
    iget-object v1, p0, Lf5/a$a;->a:Lj5/u;

    .line 36
    .line 37
    filled-new-array {v1}, [Lj5/u;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/work/impl/w;->a([Lj5/u;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
