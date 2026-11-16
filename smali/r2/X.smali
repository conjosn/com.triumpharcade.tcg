###### Class r2.X (r2.X)
.class public interface abstract Lr2/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/X$a;,
        Lr2/X$b;
    }
.end annotation


# static fields
.field public static final a:Lr2/X$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lr2/X$a;->a:Lr2/X$a;

    .line 2
    .line 3
    sput-object v0, Lr2/X;->a:Lr2/X$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract getValue()I
.end method

###### Class r2.X.a (r2.X$a)
.class public final Lr2/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lr2/X$a;

.field private static final b:Landroidx/datastore/core/NativeSharedCounter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr2/X$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/X$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/X$a;->a:Lr2/X$a;

    .line 7
    .line 8
    const-string v0, "datastore_shared_counter"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/datastore/core/NativeSharedCounter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/datastore/core/NativeSharedCounter;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr2/X$a;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 19
    .line 20
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

.method private final b(Landroid/os/ParcelFileDescriptor;)Lr2/X;
    .registers 7

    .line 1
    sget-object v0, Lr2/X$a;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeTruncateFile(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/datastore/core/NativeSharedCounter;->nativeCreateSharedCounter(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-ltz p1, :cond_1e

    .line 24
    .line 25
    new-instance p1, Lr2/X$b;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2}, Lr2/X$b;-><init>(Landroidx/datastore/core/NativeSharedCounter;J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "Failed to mmap counter file"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string v0, "Failed to truncate counter file"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "DataStore failed to load the native library to create SharedCounter."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lr2/X;
    .registers 3

    .line 1
    const-string v0, "produceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/io/File;

    .line 11
    .line 12
    const/high16 v0, 0x38000000

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_20

    .line 18
    :try_start_11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lr2/X$a;->b(Landroid/os/ParcelFileDescriptor;)Lr2/X;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1e

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 38
    .line 39
    .line 40
    :cond_27
    throw v0
.end method

###### Class r2.X.b (r2.X$b)
.class final Lr2/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/datastore/core/NativeSharedCounter;

.field private final c:J


# direct methods
.method public constructor <init>(Landroidx/datastore/core/NativeSharedCounter;J)V
    .registers 5

    .line 1
    const-string v0, "nativeSharedCounter"

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
    iput-object p1, p0, Lr2/X$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 10
    .line 11
    iput-wide p2, p0, Lr2/X$b;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/X$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/X$b;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getValue()I
    .registers 4

    .line 1
    iget-object v0, p0, Lr2/X$b;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 2
    .line 3
    iget-wide v1, p0, Lr2/X$b;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
