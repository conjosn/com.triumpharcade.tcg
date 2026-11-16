###### Class Kf.b (Kf.b)
.class public final LKf/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LKf/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, LKf/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->z()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/v;->E()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LKf/b;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, LKf/b;->c(Lcom/swmansion/rnscreens/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/swmansion/rnscreens/v;)V
    .registers 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LKf/b;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, LKf/b;->c(Lcom/swmansion/rnscreens/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
