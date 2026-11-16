###### Class i5.n (i5.n)
.class public final Li5/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Li5/h;

.field private final b:Li5/c;

.field private final c:Li5/h;

.field private final d:Li5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll5/b;Li5/h;Li5/c;Li5/h;Li5/h;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Li5/n;->a:Li5/h;

    .line 3
    iput-object p4, p0, Li5/n;->b:Li5/c;

    .line 4
    iput-object p5, p0, Li5/n;->c:Li5/h;

    .line 5
    iput-object p6, p0, Li5/n;->d:Li5/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ll5/b;Li5/h;Li5/c;Li5/h;Li5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 v0, p7, 0x4

    .line 6
    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_14

    .line 7
    new-instance v0, Li5/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Li5/a;-><init>(Landroid/content/Context;Ll5/b;)V

    move-object v3, v0

    goto :goto_15

    :cond_14
    move-object v3, p3

    :goto_15
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_27

    .line 8
    new-instance v0, Li5/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Li5/c;-><init>(Landroid/content/Context;Ll5/b;)V

    move-object v4, v0

    goto :goto_28

    :cond_27
    move-object v4, p4

    :goto_28
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_39

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Li5/k;->a(Landroid/content/Context;Ll5/b;)Li5/h;

    move-result-object v0

    move-object v5, v0

    goto :goto_3a

    :cond_39
    move-object v5, p5

    :goto_3a
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4f

    .line 10
    new-instance v0, Li5/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Li5/l;-><init>(Landroid/content/Context;Ll5/b;)V

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_53

    :cond_4f
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    :goto_53
    invoke-direct/range {v0 .. v6}, Li5/n;-><init>(Landroid/content/Context;Ll5/b;Li5/h;Li5/c;Li5/h;Li5/h;)V

    return-void
.end method


# virtual methods
.method public final a()Li5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/n;->a:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li5/c;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/n;->b:Li5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Li5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/n;->c:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Li5/h;
    .registers 2

    .line 1
    iget-object v0, p0, Li5/n;->d:Li5/h;

    .line 2
    .line 3
    return-object v0
.end method
