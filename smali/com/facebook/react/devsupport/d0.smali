###### Class com.facebook.react.devsupport.C4802d0 (com.facebook.react.devsupport.d0)
.class public final Lcom/facebook/react/devsupport/d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/d0$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/devsupport/d0$a;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/d0;->b:Lcom/facebook/react/devsupport/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/d0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/d0;->c(Lcom/facebook/react/devsupport/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/facebook/react/devsupport/d0;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/d0;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(ILandroid/view/View;)Z
    .registers 7

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_26

    .line 5
    .line 6
    instance-of p1, p2, Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez p1, :cond_26

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/d0;->a:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/d0;->a:Z

    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/d0;->a:Z

    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/facebook/react/devsupport/c0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/facebook/react/devsupport/c0;-><init>(Lcom/facebook/react/devsupport/d0;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return v1
.end method

###### Class com.facebook.react.devsupport.C4802d0.a (com.facebook.react.devsupport.d0$a)
.class final Lcom/facebook/react/devsupport/d0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lcom/facebook/react/devsupport/d0$a;-><init>()V

    return-void
.end method

###### Class com.facebook.react.devsupport.RunnableC4800c0 (com.facebook.react.devsupport.c0)
.class public final synthetic Lcom/facebook/react/devsupport/c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/d0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/c0;->a:Lcom/facebook/react/devsupport/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/c0;->a:Lcom/facebook/react/devsupport/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/d0;->a(Lcom/facebook/react/devsupport/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
