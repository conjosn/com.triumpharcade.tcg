###### Class rh.C10566b (rh.b)
.class public final Lrh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lrh/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh/b;->a:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrh/b;->d(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c()J
    .registers 10

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget v2, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    .line 47
    .line 48
    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 v4, 0x3e8

    .line 53
    .line 54
    int-to-long v4, v4

    .line 55
    mul-long/2addr v0, v4

    .line 56
    div-long/2addr v0, v2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long/2addr v2, v0

    .line 66
    sub-long/2addr v4, v2

    .line 67
    return-wide v4
.end method

.method private static final d(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    sget-object v0, Lrh/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1e

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1e

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1e

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq v0, v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lrh/e;->a:Lrh/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0, p1, p2}, Lrh/e;->b(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .registers 6

    .line 1
    sget-object v0, Lrh/e;->a:Lrh/e;

    .line 2
    .line 3
    const-string v1, "PROCESS_START"

    .line 4
    .line 5
    invoke-direct {p0}, Lrh/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lrh/e;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LKg/c;->a(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrh/b;->a:Lcom/facebook/react/bridge/ReactMarker$MarkerListener;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class rh.C10566b.a (rh.b$a)
.class public abstract synthetic Lrh/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReactMarkerConstants;->values()[Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->APP_STARTUP_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lrh/b$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class rh.C10565a (rh.a)
.class public final synthetic Lrh/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lrh/b;->b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
