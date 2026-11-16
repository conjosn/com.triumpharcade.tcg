###### Class io.invertase.firebase.auth.g0 (io.invertase.firebase.auth.g0)
.class final Lio/invertase/firebase/auth/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lxl/c;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lxl/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/invertase/firebase/auth/g0;->a:Lxl/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/g0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxl/c;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/g0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxl/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/auth/g0;->a:Lxl/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxl/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
