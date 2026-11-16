###### Class tg.y (tg.y)
.class public final Ltg/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltg/u;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltg/y;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltg/y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    sget-object v1, Lrg/i;->a:Lrg/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lrg/i;->e(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public get()J
    .registers 3

    .line 1
    iget-object v0, p0, Ltg/y;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    sget-object v1, Lrg/i;->a:Lrg/i;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lrg/i;->c(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method
