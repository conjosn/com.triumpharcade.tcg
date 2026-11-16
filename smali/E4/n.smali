###### Class E4.n (E4.n)
.class public final LE4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:LK4/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;LK4/d$c;)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE4/n;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LE4/n;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, LE4/n;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, LE4/n;->d:LK4/d$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LK4/d$b;)LK4/d;
    .registers 10

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE4/m;

    .line 7
    .line 8
    iget-object v2, p1, LK4/d$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, LE4/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LE4/n;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, LE4/n;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v0, p1, LK4/d$b;->c:LK4/d$a;

    .line 17
    .line 18
    iget v6, v0, LK4/d$a;->a:I

    .line 19
    .line 20
    iget-object v0, p0, LE4/n;->d:LK4/d$c;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LK4/d$c;->a(LK4/d$b;)LK4/d;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct/range {v1 .. v7}, LE4/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILK4/d;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
