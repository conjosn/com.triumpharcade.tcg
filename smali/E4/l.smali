###### Class E4.l (E4.l)
.class public final LE4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LK4/d$c;


# instance fields
.field private final a:LK4/d$c;

.field private final b:LE4/b;


# direct methods
.method public constructor <init>(LK4/d$c;LE4/b;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE4/l;->a:LK4/d$c;

    .line 15
    .line 16
    iput-object p2, p0, LE4/l;->b:LE4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LK4/d$b;)LK4/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LE4/l;->b(LK4/d$b;)LE4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LK4/d$b;)LE4/g;
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE4/g;

    .line 7
    .line 8
    iget-object v1, p0, LE4/l;->a:LK4/d$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LK4/d$c;->a(LK4/d$b;)LK4/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LE4/l;->b:LE4/b;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LE4/g;-><init>(LK4/d;LE4/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
