###### Class L7.l (L7.l)
.class public final LL7/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL7/l$a;
    }
.end annotation


# static fields
.field public static final c:LL7/l$a;


# instance fields
.field private final a:Lf8/a;

.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL7/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL7/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL7/l;->c:LL7/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf8/a;)V
    .registers 3

    .line 1
    const-string v0, "rumMonitor"

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
    iput-object p1, p0, LL7/l;->a:Lf8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crossPlatformHeatmapActionData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attributes"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lf8/a;->v(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lf8/a;->p(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lf8/a;->l(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/a;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL7/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LL7/l;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    if-eqz p2, :cond_1f

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lf8/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-object p1, v0

    .line 13
    :goto_c
    if-eqz p1, :cond_15

    .line 14
    .line 15
    const-string v1, "_dd.synthetics.test_id"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string v0, "_dd.synthetics.result_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-virtual {p0, v1, v0}, LL7/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g(LL7/g;D)V
    .registers 5

    .line 1
    const-string v0, "metric"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL7/l;->a:Lf8/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lf8/a;->I(LL7/g;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class L7.l.a (L7.l$a)
.class public final LL7/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL7/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL7/d$a;LZ6/a;)LL7/d$a;
    .registers 4

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LL7/d$a;->h(LZ6/a;)LL7/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
