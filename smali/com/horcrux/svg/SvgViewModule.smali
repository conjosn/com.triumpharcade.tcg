###### Class com.horcrux.svg.SvgViewModule (com.horcrux.svg.SvgViewModule)
.class Lcom/horcrux/svg/SvgViewModule;
.super Lcom/horcrux/svg/NativeSvgViewModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lsb/a;
    name = "RNSVGSvgViewModule"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "RNSVGSvgViewModule"


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/NativeSvgViewModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/horcrux/svg/SvgViewModule$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/horcrux/svg/SvgViewModule$a;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNSVGSvgViewModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public toDataURL(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    return-void
.end method

###### Class com.horcrux.svg.SvgViewModule.a (com.horcrux.svg.SvgViewModule$a)
.class Lcom/horcrux/svg/SvgViewModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule;->toDataURL(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;

.field final synthetic d:I


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    iput p4, p0, Lcom/horcrux/svg/SvgViewModule$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget v0, p0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 10
    .line 11
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$a;-><init>(Lcom/horcrux/svg/SvgViewModule$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/horcrux/svg/SvgViewManager;->runWhenViewIsAvailable(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->notRendered()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$b;-><init>(Lcom/horcrux/svg/SvgViewModule$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    if-eqz v1, :cond_42

    .line 38
    .line 39
    iget-object v2, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 40
    .line 41
    const-string v3, "width"

    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 48
    .line 49
    const-string v4, "height"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/horcrux/svg/SvgView;->toDataURL(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->toDataURL()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

###### Class com.horcrux.svg.SvgViewModule.a.RunnableC0866a (com.horcrux.svg.SvgViewModule$a$a)
.class Lcom/horcrux/svg/SvgViewModule$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/SvgViewModule$a;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$a$a;-><init>(Lcom/horcrux/svg/SvgViewModule$a$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class com.horcrux.svg.SvgViewModule.a.RunnableC0866a.RunnableC0867a (com.horcrux.svg.SvgViewModule$a$a$a)
.class Lcom/horcrux/svg/SvgViewModule$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/SvgViewModule$a$a;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/horcrux/svg/SvgViewModule$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a;

    .line 4
    .line 5
    iget v1, v0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->d:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class com.horcrux.svg.SvgViewModule.a.b (com.horcrux.svg.SvgViewModule$a$b)
.class Lcom/horcrux/svg/SvgViewModule$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/SvgViewModule$a;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$b;->a:Lcom/horcrux/svg/SvgViewModule$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$b;->a:Lcom/horcrux/svg/SvgViewModule$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/horcrux/svg/SvgViewModule$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/horcrux/svg/SvgViewModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/horcrux/svg/SvgViewModule;->a(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
