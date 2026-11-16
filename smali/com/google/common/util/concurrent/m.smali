###### Class com.google.common.util.concurrent.AbstractC6429m (com.google.common.util.concurrent.m)
.class public abstract Lcom/google/common/util/concurrent/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class com.google.common.util.concurrent.CallableC6428l (com.google.common.util.concurrent.l)
.class public final synthetic Lcom/google/common/util/concurrent/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
