###### Class com.margelo.nitro.rive.J (com.margelo.nitro.rive.J)
.class public abstract Lcom/margelo/nitro/rive/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/J$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/margelo/nitro/rive/J$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/margelo/nitro/rive/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/margelo/nitro/rive/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/margelo/nitro/rive/J;->a:Lcom/margelo/nitro/rive/J$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/margelo/nitro/rive/J;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/margelo/nitro/rive/J;->b:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.margelo.nitro.rive.J.a (com.margelo.nitro.rive.J$a)
.class public final Lcom/margelo/nitro/rive/J$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/J;
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
    invoke-direct {p0}, Lcom/margelo/nitro/rive/J$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-string v0, "riveOnLoad"

    .line 2
    .line 3
    invoke-static {}, Lcom/margelo/nitro/rive/J;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "Loading rive C++ library..."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v1, "rive"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Successfully loaded rive C++ library!"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Lcom/margelo/nitro/rive/J;->b(Z)V
    :try_end_1c
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    const-string v2, "Failed to load rive C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    throw v1
.end method
