###### Class r7.C10504e (r7.e)
.class public final Lr7/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/e$a;
    }
.end annotation


# static fields
.field private static final d:Lr7/e$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lx7/c;

.field private final c:Lr7/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr7/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr7/e;->d:Lr7/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx7/c;Lr7/d;)V
    .registers 5

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "benchmarkSdkUploads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lr7/e;->b:Lx7/c;

    .line 4
    iput-object p3, p0, Lr7/e;->c:Lr7/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx7/c;Lr7/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 5
    sget-object p3, Lr7/g;->a:Lr7/g;

    invoke-virtual {p3}, Lr7/g;->b()Lr7/d;

    move-result-object p3

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lr7/e;-><init>(Ljava/lang/String;Lx7/c;Lr7/d;)V

    return-void
.end method

.method private final b(DLjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "track"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v0, p0, Lr7/e;->c:Lr7/d;

    .line 12
    .line 13
    const-string v1, "dd-sdk-android"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lr7/d;->a(Ljava/lang/String;)Lr7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lr7/e$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lr7/e$b;-><init>(D)V

    .line 22
    .line 23
    .line 24
    const-string p1, "android.benchmark.response_latency"

    .line 25
    .line 26
    invoke-interface {v0, p1, p3, v1}, Lr7/b;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr7/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, p0, Lr7/e;->b:Lx7/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lx7/c;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lr7/e;->b:Lx7/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lx7/c;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr v2, v0

    .line 36
    long-to-double v0, v2

    .line 37
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v0, v2

    .line 43
    iget-object v2, p0, Lr7/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lr7/e;->b(DLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

###### Class r7.C10504e.a (r7.e$a)
.class final Lr7/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e;
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
    invoke-direct {p0}, Lr7/e$a;-><init>()V

    return-void
.end method

###### Class r7.C10504e.b (r7.e$b)
.class final Lr7/e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/e;->b(DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:D


# direct methods
.method constructor <init>(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lr7/e$b;->a:D

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-wide v0, p0, Lr7/e$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr7/e$b;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
