###### Class com.swmansion.rnscreens.gamma.modals.formsheet.o (com.swmansion.rnscreens.gamma.modals.formsheet.o)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

.field private final d:Landroid/view/ContextThemeWrapper;

.field private final e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

.field private final f:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

.field private final i:LSf/b;

.field private final j:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

.field private final k:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->l:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 24
    .line 25
    const/4 v5, 0x7

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 34
    .line 35
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 36
    .line 37
    sget v1, LEd/j;->i:I

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->d:Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 50
    .line 51
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->f:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 64
    .line 65
    sget v0, LEd/e;->g:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ll/q;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->g:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    new-instance v2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;-><init>(Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    iput-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;

    .line 85
    .line 86
    new-instance v3, LSf/b;

    .line 87
    .line 88
    invoke-direct {v3, p1, p2}, LSf/b;-><init>(Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->i:LSf/b;

    .line 92
    .line 93
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;-><init>(Lcom/google/android/material/bottomsheet/a;Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;Landroid/widget/FrameLayout;Lcom/swmansion/rnscreens/gamma/modals/formsheet/f;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->j:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 99
    .line 100
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0, v3, p3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;Landroid/view/View;LSf/b;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->k:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->g()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final d(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;
    .registers 6

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    :try_start_16
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;-><init>(Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Invalid FormSheet detents: "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ". Falling back to large detent."

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v2, "[RNScreens]"

    .line 53
    .line 54
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;)V
    .registers 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_28

    .line 38
    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->j:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->d(Ljava/util/List;)Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->j(Lcom/swmansion/rnscreens/gamma/modals/formsheet/m;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_48

    .line 63
    .line 64
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->e:Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/h;->setGrabberVisible$react_native_screens_release(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_5b

    .line 82
    .line 83
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->k:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->t(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->k:Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/B;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->j:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->f:Lcom/swmansion/rnscreens/gamma/modals/formsheet/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Ll/q;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->j:Lcom/swmansion/rnscreens/gamma/modals/formsheet/q;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.o.a (com.swmansion.rnscreens.gamma.modals.formsheet.o$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o$a;-><init>()V

    return-void
.end method
