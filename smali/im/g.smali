###### Class im.C7891g (im.g)
.class public final Lim/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lvm/v;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:LRm/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    const-string v0, "classLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lim/g;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance p1, LRm/d;

    .line 12
    .line 13
    invoke-direct {p1}, LRm/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lim/g;->b:LRm/d;

    .line 17
    .line 18
    return-void
.end method

.method private final d(Ljava/lang/String;)Lvm/v$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lim/g;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lim/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    sget-object v1, Lim/f;->c:Lim/f$a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lim/f$a;->a(Ljava/lang/Class;)Lim/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 17
    .line 18
    new-instance v1, Lvm/v$a$a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p1, v0, v2, v0}, Lvm/v$a$a;-><init>(Lvm/x;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public a(LCm/b;Lzm/c;)Lvm/v$a;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lim/h;->a(LCm/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lim/g;->d(Ljava/lang/String;)Lvm/v$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public b(LCm/c;)Ljava/io/InputStream;
    .registers 4

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lam/o;->z:LCm/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LCm/c;->h(LCm/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lim/g;->b:LRm/d;

    .line 17
    .line 18
    sget-object v1, LRm/a;->r:LRm/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LRm/a;->r(LCm/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LRm/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c(Ltm/g;Lzm/c;)Lvm/v$a;
    .registers 4

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ltm/g;->f()LCm/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, LCm/c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lim/g;->d(Ljava/lang/String;)Lvm/v$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method
