###### Class k4.C8366f (k4.f)
.class public final Lk4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/f$a;,
        Lk4/f$b;
    }
.end annotation


# static fields
.field public static final f:Lk4/f$a;


# instance fields
.field private final a:Lk4/f$b;

.field private final b:Lk4/o$b;

.field private final c:Lk4/m;

.field private d:Z

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk4/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk4/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk4/f;->f:Lk4/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Lk4/f$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/f;->a:Lk4/f$b;

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3d

    .line 4
    sget-object v0, Lk4/o;->f:Lk4/o$a;

    invoke-virtual {v0, p2}, Lk4/o$a;->a(Landroid/view/View;)Lk4/o$b;

    move-result-object v0

    iput-object v0, p0, Lk4/f;->b:Lk4/o$b;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1f

    .line 6
    new-instance v0, Lk4/l;

    invoke-direct {v0, p0, p2, p1}, Lk4/l;-><init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_2e

    :cond_1f
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_29

    .line 7
    new-instance v0, Lk4/k;

    invoke-direct {v0, p0, p2, p1}, Lk4/k;-><init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V

    goto :goto_2e

    .line 8
    :cond_29
    new-instance v0, Lk4/j;

    invoke-direct {v0, p0, p2, p1}, Lk4/j;-><init>(Lk4/f;Landroid/view/View;Landroid/view/Window;)V

    .line 9
    :goto_2e
    iput-object v0, p0, Lk4/f;->c:Lk4/m;

    .line 10
    check-cast v0, Lk4/g;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lk4/g;->c(Z)V

    .line 11
    iput-boolean p1, p0, Lk4/f;->d:Z

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    iput p1, p0, Lk4/f;->e:F

    return-void

    .line 13
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/Window;Lk4/f$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lk4/f;-><init>(Landroid/view/Window;Lk4/f$b;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget v0, p0, Lk4/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/f;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lk4/c;)V
    .registers 3

    .line 1
    const-string v0, "volatileFrameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/f;->a:Lk4/f$b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lk4/f$b;->e(Lk4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/f;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lk4/f;->c:Lk4/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk4/m;->c(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lk4/f;->d:Z

    .line 11
    .line 12
    :cond_b
    return-void
.end method

###### Class k4.C8366f.a (k4.f$a)
.class public final Lk4/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
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
    invoke-direct {p0}, Lk4/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window;Lk4/f$b;)Lk4/f;
    .registers 5

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk4/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lk4/f;-><init>(Landroid/view/Window;Lk4/f$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

###### Class k4.C8366f.b (k4.f$b)
.class public interface abstract Lk4/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract e(Lk4/c;)V
.end method
