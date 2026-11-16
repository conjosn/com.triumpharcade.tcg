###### Class com.google.common.util.concurrent.G (com.google.common.util.concurrent.G)
.class public interface abstract Lcom/google/common/util/concurrent/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/common/util/concurrent/F;
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
.end method

.method public abstract schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/E;
.end method
