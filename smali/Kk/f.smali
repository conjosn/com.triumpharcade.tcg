###### Class Kk.f (Kk.f)
.class public abstract LKk/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Part;LIj/a;)V
    .registers 4

    .line 1
    const-string v0, "part"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_23

    .line 12
    .line 13
    invoke-static {p0}, LKk/f;->c(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    new-instance v0, LKk/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, LKk/f$a;-><init>(LIj/a;Lio/intercom/android/sdk/models/Part;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x252f25b

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/ComposeView;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LKk/f;->c(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroid/view/View;)Landroidx/lifecycle/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    if-nez p0, :cond_14

    .line 18
    .line 19
    move p0, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz p0, :cond_22

    .line 23
    .line 24
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedInAppOnLegacyActivity()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    :cond_22
    return p0

    .line 36
    :catch_23
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedInAppOnLegacyActivity()V

    .line 45
    .line 46
    .line 47
    return v0
.end method

###### Class Kk.f.a (Kk.f$a)
.class final LKk/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/f;->a(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Part;LIj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LIj/a;

.field final synthetic b:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(LIj/a;Lio/intercom/android/sdk/models/Part;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/f$a;->a:LIj/a;

    .line 2
    .line 3
    iput-object p2, p0, LKk/f$a;->b:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:71)"

    .line 25
    .line 26
    const v2, 0x252f25b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LKk/f$a;->a:LIj/a;

    .line 33
    .line 34
    new-instance v0, LKk/f$a$a;

    .line 35
    .line 36
    iget-object v1, p0, LKk/f$a;->b:Lio/intercom/android/sdk/models/Part;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LKk/f$a$a;-><init>(Lio/intercom/android/sdk/models/Part;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x36

    .line 42
    .line 43
    const v2, 0x6e85a7dc

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v2, v3, v0, p1, v1}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x30

    .line 52
    .line 53
    invoke-static {p2, v0, p1, v1}, LQj/b;->b(LIj/a;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ls0/t;->k()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-static {}, Ls0/t;->n()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LKk/f$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class Kk.f.a.C0232a (Kk.f$a$a)
.class final LKk/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/f$a;->a(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Part;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/f$a$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.overlay.addAvatarIconToCompose.<anonymous>.<anonymous>.<anonymous> (ComposeCompatibilityUtil.kt:72)"

    .line 25
    .line 26
    const v2, 0x6e85a7dc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, LKk/f$a$a;->a:Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    invoke-static {p2}, Lsl/d;->j(Lio/intercom/android/sdk/models/Part;)LSj/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x3d

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v7, p1

    .line 48
    invoke-static/range {v0 .. v9}, LSj/m;->m(LL0/m;LSj/n;LT0/a2;ZJLT0/x0;Ls0/r;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LKk/f$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
