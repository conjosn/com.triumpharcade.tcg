###### Class ch.f (ch.f)
.class public final Lch/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final a:Lch/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lch/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch/f;->a:Lch/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    sget-object v0, Ldh/b;->a:Ldh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lch/f;->onLowMemory()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
