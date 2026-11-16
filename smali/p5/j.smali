###### Class P5.j (P5.j)
.class public LP5/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP5/j$b;
    }
.end annotation


# instance fields
.field private final a:Lh6/h;

.field private final b:Lg2/d;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/h;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lh6/h;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LP5/j;->a:Lh6/h;

    .line 12
    .line 13
    new-instance v0, LP5/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LP5/j$a;-><init>(LP5/j;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Li6/a;->d(ILi6/a$d;)Lg2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LP5/j;->b:Lg2/d;

    .line 25
    .line 26
    return-void
.end method

.method private a(LL5/f;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LP5/j;->b:Lg2/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg2/d;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP5/j$b;

    .line 8
    .line 9
    invoke-static {v0}, Lh6/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LP5/j$b;

    .line 14
    .line 15
    :try_start_e
    iget-object v1, v0, LP5/j$b;->a:Ljava/security/MessageDigest;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LL5/f;->b(Ljava/security/MessageDigest;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, LP5/j$b;->a:Ljava/security/MessageDigest;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lh6/l;->y([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_23

    .line 30
    iget-object v1, p0, LP5/j;->b:Lg2/d;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lg2/d;->a(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    iget-object v1, p0, LP5/j;->b:Lg2/d;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lg2/d;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public b(LL5/f;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LP5/j;->a:Lh6/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LP5/j;->a:Lh6/h;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lh6/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, LP5/j;->a(LL5/f;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, LP5/j;->a:Lh6/h;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v0, p0, LP5/j;->a:Lh6/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lh6/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

###### Class P5.j.a (P5.j$a)
.class LP5/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li6/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP5/j;


# direct methods
.method constructor <init>(LP5/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP5/j$a;->a:LP5/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LP5/j$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LP5/j$b;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LP5/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP5/j$a;->a()LP5/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class P5.j.b (P5.j$b)
.class final LP5/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Li6/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Li6/c;->a()Li6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LP5/j$b;->b:Li6/c;

    .line 9
    .line 10
    iput-object p1, p0, LP5/j$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d()Li6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LP5/j$b;->b:Li6/c;

    .line 2
    .line 3
    return-object v0
.end method
