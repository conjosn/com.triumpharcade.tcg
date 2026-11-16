###### Class t3.o (t3.o)
.class public final Lt3/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/m$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/o$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LY2/q;

.field public final c:I

.field private final d:LY2/D;

.field private final e:Lt3/o$a;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/i;LY2/q;ILt3/o$a;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LY2/D;

    invoke-direct {v0, p1}, LY2/D;-><init>(LY2/i;)V

    iput-object v0, p0, Lt3/o;->d:LY2/D;

    .line 6
    iput-object p2, p0, Lt3/o;->b:LY2/q;

    .line 7
    iput p3, p0, Lt3/o;->c:I

    .line 8
    iput-object p4, p0, Lt3/o;->e:Lt3/o$a;

    .line 9
    invoke-static {}, Lp3/y;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lt3/o;->a:J

    return-void
.end method

.method public constructor <init>(LY2/i;Landroid/net/Uri;ILt3/o$a;)V
    .registers 6

    .line 1
    new-instance v0, LY2/q$b;

    invoke-direct {v0}, LY2/q$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LY2/q$b;->i(Landroid/net/Uri;)LY2/q$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LY2/q$b;->b(I)LY2/q$b;

    move-result-object p2

    invoke-virtual {p2}, LY2/q$b;->a()LY2/q;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lt3/o;-><init>(LY2/i;LY2/q;ILt3/o$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/o;->d:LY2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/D;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY2/o;

    .line 7
    .line 8
    iget-object v1, p0, Lt3/o;->d:LY2/D;

    .line 9
    .line 10
    iget-object v2, p0, Lt3/o;->b:LY2/q;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LY2/o;-><init>(LY2/i;LY2/q;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v0}, LY2/o;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt3/o;->d:LY2/D;

    .line 19
    .line 20
    invoke-virtual {v1}, LY2/D;->i()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lt3/o;->e:Lt3/o$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lt3/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lt3/o;->f:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_29

    .line 37
    .line 38
    invoke-static {v0}, LW2/b0;->p(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    invoke-static {v0}, LW2/b0;->p(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o;->d:LY2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/D;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/o;->d:LY2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/D;->r()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lt3/o;->d:LY2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/D;->q()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class t3.o.a (t3.o$a)
.class public interface abstract Lt3/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
.end method
