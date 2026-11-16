###### Class com.facebook.react.devsupport.C0 (com.facebook.react.devsupport.C0)
.class public final Lcom/facebook/react/devsupport/C0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/C0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/C0$a;


# instance fields
.field private final a:Lkb/f;

.field private final b:Lcom/facebook/react/devsupport/d0;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/facebook/react/devsupport/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/C0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/C0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/C0;->e:Lcom/facebook/react/devsupport/C0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

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
    iput-object p1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 10
    .line 11
    new-instance p1, Lcom/facebook/react/devsupport/d0;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/facebook/react/devsupport/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/react/devsupport/C0;->b:Lcom/facebook/react/devsupport/d0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/C0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/C0;->l(Lcom/facebook/react/devsupport/C0;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/C0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/C0;->k(Lcom/facebook/react/devsupport/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/C0;)Lkb/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/devsupport/C0;)Lcom/facebook/react/devsupport/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/C0;->b:Lcom/facebook/react/devsupport/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/devsupport/C0;)Lcom/facebook/react/devsupport/z0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lcom/facebook/react/devsupport/C0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/C0;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final l(Lcom/facebook/react/devsupport/C0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lkb/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    return v1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lkb/f;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 8
    .line 9
    invoke-interface {v1}, Lkb/f;->a()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5e

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_5e

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    if-eq v0, v1, :cond_26

    .line 33
    .line 34
    const-string v0, "RedBox"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/C0;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/z0;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 47
    .line 48
    if-nez v0, :cond_56

    .line 49
    .line 50
    sget v0, Lcom/facebook/react/l;->c:I

    .line 51
    .line 52
    new-instance v2, Lcom/facebook/react/devsupport/C0$b;

    .line 53
    .line 54
    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/devsupport/C0$b;-><init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/C0;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 62
    .line 63
    if-eqz v0, :cond_4e

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebook/react/devsupport/B0;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/B0;-><init>(Lcom/facebook/react/devsupport/C0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Required value was null."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 88
    .line 89
    if-eqz v0, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget-object v1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 96
    .line 97
    invoke-interface {v1}, Lkb/f;->i()Lcom/facebook/react/bridge/ReactContext;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_71

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/react/devsupport/C0;->e:Lcom/facebook/react/devsupport/C0$a;

    .line 104
    .line 105
    new-instance v2, Lcom/facebook/react/devsupport/A0;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/A0;-><init>(Lcom/facebook/react/devsupport/C0;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/C0$a;->a(Lcom/facebook/react/devsupport/C0$a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    if-nez v0, :cond_75

    .line 115
    .line 116
    const-string v0, "N/A"

    .line 117
    .line 118
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "ReactNative"

    .line 136
    .line 137
    invoke-static {v1, v0}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lkb/f;->w()Lkb/j;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lkb/f;->a()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    new-instance v0, Lcom/facebook/react/devsupport/z0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/devsupport/z0;-><init>(Landroid/content/Context;Lkb/f;Lkb/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/z0;->d()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/facebook/react/devsupport/C0;->a:Lkb/f;

    .line 41
    .line 42
    invoke-interface {p1}, Lkb/f;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_31

    .line 47
    .line 48
    const-string p1, "N/A"

    .line 49
    .line 50
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ReactNative"

    .line 68
    .line 69
    invoke-static {v0, p1}, LH9/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/devsupport/C0;->d:Lcom/facebook/react/devsupport/z0;

    .line 3
    .line 4
    return-void
.end method

.method public hide()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "ReactNative"

    .line 11
    .line 12
    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/C0;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/devsupport/C0;->c:Landroid/app/Dialog;

    .line 22
    .line 23
    return-void
.end method

###### Class com.facebook.react.devsupport.C0.a (com.facebook.react.devsupport.C0$a)
.class public final Lcom/facebook/react/devsupport/C0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/C0;
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/C0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/C0$a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/C0$a;->b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/C0$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/facebook/react/devsupport/C0$a$a;-><init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.devsupport.C0.a.C0806a (com.facebook.react.devsupport.C0$a$a)
.class public final Lcom/facebook/react/devsupport/C0$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/C0$a;->b(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/C0$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/C0$a$a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostPause()V
    .registers 1

    .line 1
    return-void
.end method

.method public onHostResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0$a$a;->b:Lcom/facebook/react/bridge/ReactContext;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.facebook.react.devsupport.C0.b (com.facebook.react.devsupport.C0$b)
.class public final Lcom/facebook/react/devsupport/C0$b;
.super Landroid/app/Dialog;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/C0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/C0;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/C0;I)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/facebook/react/devsupport/C0$b;->a:Lcom/facebook/react/devsupport/C0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/C0$b;->b(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsetsCompat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getInsets(...)"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget p2, p0, Landroidx/core/graphics/Insets;->left:I

    .line 32
    .line 33
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/core/graphics/Insets;->right:I

    .line 36
    .line 37
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/high16 v2, -0x1000000

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    or-int/2addr p1, v1

    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/C0$b;->a:Lcom/facebook/react/devsupport/C0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/react/devsupport/C0;->j(Lcom/facebook/react/devsupport/C0;)Lcom/facebook/react/devsupport/z0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/devsupport/D0;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/D0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x52

    .line 7
    .line 8
    if-ne p1, v0, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/devsupport/C0$b;->a:Lcom/facebook/react/devsupport/C0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/react/devsupport/C0;->h(Lcom/facebook/react/devsupport/C0;)Lkb/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkb/f;->F()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0$b;->a:Lcom/facebook/react/devsupport/C0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/devsupport/C0;->i(Lcom/facebook/react/devsupport/C0;)Lcom/facebook/react/devsupport/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/devsupport/d0;->b(ILandroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/react/devsupport/C0$b;->a:Lcom/facebook/react/devsupport/C0;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/react/devsupport/C0;->h(Lcom/facebook/react/devsupport/C0;)Lkb/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkb/f;->B()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

###### Class com.facebook.react.devsupport.D0 (com.facebook.react.devsupport.D0)
.class public final synthetic Lcom/facebook/react/devsupport/D0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/react/devsupport/D0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 4

    .line 1
    iget v0, p0, Lcom/facebook/react/devsupport/D0;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/devsupport/C0$b;->a(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.devsupport.A0 (com.facebook.react.devsupport.A0)
.class public final synthetic Lcom/facebook/react/devsupport/A0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/A0;->a:Lcom/facebook/react/devsupport/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/A0;->a:Lcom/facebook/react/devsupport/C0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/C0;->g(Lcom/facebook/react/devsupport/C0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.facebook.react.devsupport.B0 (com.facebook.react.devsupport.B0)
.class public final synthetic Lcom/facebook/react/devsupport/B0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/C0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/C0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/B0;->a:Lcom/facebook/react/devsupport/C0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/B0;->a:Lcom/facebook/react/devsupport/C0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/C0;->f(Lcom/facebook/react/devsupport/C0;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
