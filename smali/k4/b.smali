###### Class k4.AbstractViewTreeObserverOnPreDrawListenerC8362b (k4.b)
.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# static fields
.field public static final a:Lk4/b$a;

.field private static final b:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/b;->a:Lk4/b$a;

    .line 8
    .line 9
    const-class v0, Landroid/view/Choreographer;

    .line 10
    .line 11
    const-string v1, "mLastFrameTimeNanos"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getDeclaredField(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk4/b;->b:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    sget-object v0, Lk4/b;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

###### Class k4.AbstractViewTreeObserverOnPreDrawListenerC8362b.a (k4.b$a)
.class public final Lk4/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
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
    invoke-direct {p0}, Lk4/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    invoke-static {}, Lk4/b;->a()Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/view/View;)J
    .registers 7

    .line 1
    sget-object v0, Lk4/m;->b:Lk4/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/m$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-gez v1, :cond_55

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, v1

    .line 22
    :goto_15
    instance-of v2, v2, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    const/high16 p1, 0x42700000    # 60.0f

    .line 42
    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v1, p1

    .line 59
    :goto_3a
    const/high16 v2, 0x41f00000    # 30.0f

    .line 60
    .line 61
    cmpg-float v2, v1, v2

    .line 62
    .line 63
    if-ltz v2, :cond_48

    .line 64
    .line 65
    const/high16 v2, 0x43480000    # 200.0f

    .line 66
    .line 67
    cmpl-float v2, v1, v2

    .line 68
    .line 69
    if-lez v2, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p1, v1

    .line 73
    :cond_48
    :goto_48
    const/16 v1, 0x3e8

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, p1

    .line 77
    const p1, 0xf4240

    .line 78
    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    mul-float/2addr v1, p1

    .line 82
    float-to-long v1, v1

    .line 83
    invoke-virtual {v0, v1, v2}, Lk4/m$a;->b(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Lk4/m$a;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
